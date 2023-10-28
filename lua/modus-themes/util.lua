local ts = require("modus-themes.treesitter")

local M = {}

---@param group string
function M.highlight(group, hl)
	group = ts.get(group)
	if not group then
		return
	end
	if hl.style then
		if type(hl.style) == "table" then
			hl = vim.tbl_extend("force", hl, hl.style)
		elseif hl.style:lower() ~= "none" then
			-- handle old string style definitions
			for s in string.gmatch(hl.style, "([^,]+)") do
				hl[s] = true
			end
		end
		hl.style = nil
	end
	vim.api.nvim_set_hl(0, group, hl)
end

function M.syntax(syntax)
	for group, colors in pairs(syntax) do
		M.highlight(group, colors)
	end
end

---@param colors ColorScheme
function M.terminal(colors)
	vim.g.terminal_color_0 = colors.fg_main
	vim.g.terminal_color_8 = colors.fg_dim

	vim.g.terminal_color_7 = colors.bg_dim
	vim.g.terminal_color_15 = colors.bg_main

	vim.g.terminal_color_1 = colors.red_faint
	vim.g.terminal_color_9 = colors.red_intense

	vim.g.terminal_color_2 = colors.green_faint
	vim.g.terminal_color_10 = colors.green_intense

	vim.g.terminal_color_3 = colors.yellow_faint
	vim.g.terminal_color_11 = colors.yellow_intense

	vim.g.terminal_color_4 = colors.blue_faint
	vim.g.terminal_color_12 = colors.blue_intense

	vim.g.terminal_color_5 = colors.magenta_faint
	vim.g.terminal_color_13 = colors.magenta_intense

	vim.g.terminal_color_6 = colors.cyan_faint
	vim.g.terminal_color_14 = colors.cyan_intense
end

---@param theme Theme
function M.load(theme)
	-- only needed to clear when not the default colorscheme
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "modus"

	if ts.new_style() then
		for group, colors in pairs(ts.defaults) do
			if not theme.highlights[group] then
				M.highlight(group, colors)
			end
		end
	end

	M.syntax(theme.highlights)

	M.terminal(theme.colors)

	vim.defer_fn(function()
		M.syntax(theme.defer)
	end, 100)
end

return M
