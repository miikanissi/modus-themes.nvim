local util = require("modus-themes.util")
local theme = require("modus-themes.theme")
local config = require("modus-themes.config")

local M = {}

---@param opts Config|nil
function M.load(opts)
	if opts then
		require("modus-themes.config").extend(opts)
	end
	util.load(theme.setup())
end

M.variants = { "default", "tinted", "deuteranopia", "tritanopia" }

--- Switch the variant of the current style (or `style`) and reload the theme
---@param variant "default"|"tinted"|"deuteranopia"|"tritanopia"
---@param style? "modus_operandi"|"modus_vivendi"
function M.set_variant(variant, style)
	if not vim.tbl_contains(M.variants, variant) then
		vim.notify("[modus-themes] Unknown variant: " .. tostring(variant), vim.log.levels.ERROR)
		return
	end
	style = style or (config.is_light() and "modus_operandi" or "modus_vivendi")
	config.set_variant(style, variant)
	M.load()
end

M.setup = config.setup

return M
