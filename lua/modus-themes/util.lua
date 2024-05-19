local M = {}

---@param group string
function M.highlight(group, hl)
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

-- Simple string interpolation.
--
-- Example template: "${name} is ${value}"
--
---@param str string template string
---@param table table key value pairs to replace in the string
function M.template(str, table)
	return (
		str:gsub("($%b{})", function(w)
			return vim.tbl_get(table, unpack(vim.split(w:sub(3, -2), ".", { plain = true }))) or w
		end)
	)
end

function M.syntax(syntax)
	for group, colors in pairs(syntax) do
		M.highlight(group, colors)
	end
end

---@param colors ColorScheme
function M.terminal(colors)
	vim.g.terminal_color_0 = colors.bg_main
	vim.g.terminal_color_8 = colors.bg_dim

	vim.g.terminal_color_7 = colors.fg_main
	vim.g.terminal_color_15 = colors.fg_dim

	vim.g.terminal_color_1 = colors.red
	vim.g.terminal_color_9 = colors.red_intense

	vim.g.terminal_color_2 = colors.green
	vim.g.terminal_color_10 = colors.green_intense

	vim.g.terminal_color_3 = colors.yellow
	vim.g.terminal_color_11 = colors.yellow_intense

	vim.g.terminal_color_4 = colors.blue
	vim.g.terminal_color_12 = colors.blue_intense

	vim.g.terminal_color_5 = colors.magenta
	vim.g.terminal_color_13 = colors.magenta_intense

	vim.g.terminal_color_6 = colors.cyan
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

	M.syntax(theme.highlights)

	M.terminal(theme.colors)

	vim.defer_fn(function()
		M.syntax(theme.defer)
	end, 100)
end

return M
