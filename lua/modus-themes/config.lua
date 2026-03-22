local M = {}

---@class Config
---@field on_colors fun(colors: ColorScheme)
---@field on_highlights fun(highlights: Highlights, colors: ColorScheme)
local defaults = {
	-- Theme comes in two styles `modus_operandi` and `modus_vivendi`
	-- `auto` will automatically set style based on background set with vim.o.background
	style = "auto",

	variant = "default", -- DEPRECATED: Use `variants` instead
	-- Theme comes in four variants `default`, `tinted`, `deuteranopia`, and `tritanopia`
	variants = {
		modus_operandi = "default", -- Set variant for `modus_operandi` style
		modus_vivendi = "default", -- Set variant for `modus_vivendi` style
	},
	transparent = false, -- Transparent background (as supported by the terminal)
	dim_inactive = false, -- "non-current" windows are dimmed
	hide_inactive_statusline = false, -- Hide statuslines on inactive windows. Works with the standard **StatusLine**, **LuaLine** and **mini.statusline**
	line_nr_column_background = true, -- Distinct background colors in line number column. `false` will disable background color and fallback to Normal background
	sign_column_background = true, -- Distinct background colors in sign column. `false` will disable background color and fallback to Normal background
	styles = {
		-- Style to be applied to different syntax groups
		-- Value is any valid attr-list value for `:help nvim_set_hl`
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
	},

	--- You can override specific color groups to use other groups or a hex color
	--- Function will be called with a ColorScheme table
	--- Refer to `extras/lua/modus_operandi.lua` or `extras/lua/modus_vivendi.lua` for the ColorScheme table
	---@param colors ColorScheme
	on_colors = function(colors) end,

	--- You can override specific highlights to use other groups or a hex color
	--- Function will be called with a Highlights and ColorScheme table
	--- Refer to `extras/lua/modus_operandi.lua` or `extras/lua/modus_vivendi.lua` for the Highlights and ColorScheme table
	---@param highlights Highlights
	---@param colors ColorScheme
	on_highlights = function(highlights, colors) end,
}

---@type Config
M.options = {}
local user_options = {}

---@param options Config|nil
function M.setup(options)
	user_options = options or {}
	M.options = vim.tbl_deep_extend("force", {}, defaults, user_options)
	if user_options and user_options.variant ~= nil then
		vim.schedule(function()
			vim.notify("[modus-themes] 'variant' option is deprecated, use 'variants' instead.", vim.log.levels.WARN)
		end)
	end
end

function M.user_supplied_variant()
	return user_options and user_options.variant ~= nil
end

function M.user_supplied_variants()
	return user_options and user_options.variants ~= nil
end

---@param options Config|nil
function M.extend(options)
	M.options = vim.tbl_deep_extend("force", {}, M.options or defaults, options or {})
end

function M.is_light()
	return M.options.style == "modus_operandi" or M.options.style == "auto" and vim.o.background == "light"
end

M.setup()

return M
