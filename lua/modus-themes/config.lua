local M = {}

---@class Config
---@field on_highlights fun(highlights: Highlights, colors: ColorScheme)
local defaults = {
	style = "modus_vivendi", -- Theme comes in two styles `modus_operandi` and `modus_vivendi`
	variant = "default", -- Theme comes in four variants `default`, `tinted`, `deuteranopia`, and `tritanopia`
	styles = {
		-- Style to be applied to different syntax groups
		-- Value is any valid attr-list value for `:help nvim_set_hl`
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
	},
	auto_style = true, -- automatically set style based on background set to vim.o.background

	--- You can override specific color groups to use other groups or a hex color
	--- function will be called with a ColorScheme table
	---@param colors ColorScheme
	on_colors = function(colors) end,

	--- You can override specific highlights to use other groups or a hex color
	--- function will be called with a Highlights and ColorScheme table
	---@param highlights Highlights
	---@param colors ColorScheme
	on_highlights = function(highlights, colors) end,
}

---@type Config
M.options = {}

---@param options Config|nil
function M.setup(options)
	M.options = vim.tbl_deep_extend("force", {}, defaults, options or {})
end

---@param options Config|nil
function M.extend(options)
	M.options = vim.tbl_deep_extend("force", {}, M.options or defaults, options or {})
end

function M.is_light()
	return M.options.style == "modus_operandi" or M.options.auto_style and vim.o.background == "light"
end

M.setup()

return M
