-- Extras template builder modified from:
-- https://github.com/folke/tokyonight.nvim/blob/main/lua/tokyonight/extra/init.lua

local M = {}

-- map of plugin name to plugin extension
--- @type table<string, {ext:string?, url:string, label:string}>
-- stylua: ignore
M.extras = {
	aerc = { url = "https://git.sr.ht/~rjarry/aerc", label = "Aerc" },
	alacritty = { ext = "toml", url = "https://github.com/alacritty/alacritty", label = "Alacritty" },
	bat = { ext = "tmTheme", url = "https://github.com/sharkdp/bat", label = "Bat" },
	delta = { ext = "gitconfig", url = "https://github.com/dandavison/delta", label = "Delta" },
	dunst = { ext = "dunstrc", url = "https://dunst-project.org/", label = "Dunst" },
	eza = { ext = "yml", url = "https://eza.rocks/", label = "eza"},
	fish = { ext = "fish", url = "https://fishshell.com/docs/current/index.html", label = "Fish" },
	foot = { ext = "ini", url = "https://codeberg.org/dnkl/foot", label = "Foot" },
	ghostty = { url = "https://ghostty.org/docs/features/theme", label = "Ghostty" },
	gitui = { ext = "ron", url = "https://github.com/extrawurst/gitui", label = "GitUI" },
	iterm = { ext = "itermcolors", url = "https://iterm2.com/", label = "iTerm" },
	kitty = { ext = "conf", url = "https://sw.kovidgoyal.net/kitty/conf.html", label = "Kitty" },
	lua = { ext = "lua", url = "https://www.lua.org", label = "Lua Table for testing and reference" },
	oomox = { ext = "oomox", url = "https://github.com/themix-project/themix-gui", label = "Oomox/Themix" },
	prismjs = { ext = "js", url = "https://prismjs.com", label = "PrismJS" },
	qt5ct = { ext = "conf", url = "https://sourceforge.net/projects/qt5ct/", label = "qt5ct" },
	terminator = { ext = "conf", url = "https://gnome-terminator.readthedocs.io/en/latest/config.html", label = "Terminator" },
	tilix = { ext = "json", url = "https://github.com/gnunn1/tilix", label = "Tilix" },
	tmux = { ext = "tmux", url = "https://github.com/tmux/tmux/wiki", label = "Tmux" },
	wezterm = { ext = "toml", url = "https://wezfurlong.org/wezterm/config/files.html", label = "WezTerm" },
	windows_terminal = { ext = "json", url = "https://aka.ms/terminal-documentation", label = "Windows Terminal" },
	xfceterm = { ext = "theme", url = "https://docs.xfce.org/apps/terminal/advanced", label = "Xfce Terminal" },
	xresources = { ext = "Xresources", url = "https://wiki.archlinux.org/title/X_resources", label = "Xresources" },
	yazi = { ext = "toml", url = "https://github.com/sxyazi/yazi", label = "Yazi" },
	zathura = { ext = "zathurarc", url = "https://pwmt.org/projects/zathura/", label = "Zathura" },
	zellij = { ext = "kdl", url = "https://github.com/zellij-org/zellij", label = "Zellij" },
}

local function write(str, fileName)
	print("[write] extras/" .. fileName .. "\n")
	vim.fn.mkdir(vim.fs.dirname("extras/" .. fileName), "p")
	local file = io.open("extras/" .. fileName, "w")
	file:write(str)
	file:close()
end

function M.read_file(file)
	local fd = assert(io.open(file, "r"))
	---@type string
	local data = fd:read("*a")
	fd:close()
	return data
end

function M.write_file(file, contents)
	local fd = assert(io.open(file, "w+"))
	fd:write(contents)
	fd:close()
end

function M.docs()
	local file = vim.fn.fnamemodify(debug.getinfo(1, "S").source:sub(2), ":p:h:h:h:h") .. "/README.md"
	local tag = "extras"
	local pattern = "(<%!%-%- " .. tag .. ":start %-%->).*(<%!%-%- " .. tag .. ":end %-%->)"
	local readme = M.read_file(file)
	local lines = {}
	local names = vim.tbl_keys(M.extras)
	table.sort(names)
	table.insert(lines, "")
	for _, name in ipairs(names) do
		local info = M.extras[name]
		table.insert(
			lines,
			"- ["
				.. info.label
				.. "]("
				.. info.url
				.. ") (["
				.. name
				.. "](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/"
				.. name
				.. "))"
		)
	end
	table.insert(lines, "")
	readme = readme:gsub(pattern, "%1\n" .. table.concat(lines, "\n") .. "\n%2")
	M.write_file(file, readme)
end

function M.setup()
	M.docs()
	local modus = require("modus-themes")

	local styles = {
		modus_operandi = "Modus Operandi",
		modus_vivendi = "Modus Vivendi",
	}

	local variants = {
		default = "Default",
		tinted = "Tinted",
		deuteranopia = "Deuteranopia",
		tritanopia = "Tritanopia",
	}

	for extra, info in pairs(M.extras) do
		package.loaded["modus-themes.extras." .. extra] = nil
		local plugin = require("modus-themes.extras." .. extra)

		for style, style_name in pairs(styles) do
			for variant, variant_name in pairs(variants) do
				modus.setup({ style = style, variant = variant })
				modus.load({ style = style, variant = variant })
				vim.cmd.colorscheme(style)
				local colors = require("modus-themes.colors").setup({ variant = variant })
				local fname = extra .. "/" .. style
				if variant ~= "default" then
					fname = fname .. "_" .. variant
				end
				if info.ext then
					fname = fname .. "." .. info.ext
				end
				colors["_upstream_url"] = "https://github.com/miikanissi/modus-themes.nvim/raw/master/extras/" .. fname
				colors["_style_name"] = style_name
				if variant ~= "default" then
					colors["_name"] = style .. "_" .. variant_name
				else
					colors["_name"] = style
				end
				write(plugin.generate(colors), fname)
			end
		end
	end
end

return M
