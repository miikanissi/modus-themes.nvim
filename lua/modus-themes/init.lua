local util = require("modus-themes.util")
local theme = require("modus-themes.theme")
local config = require("modus-themes.config")

local M = {}

function M._load(style)
	if style and not M._style then
		M._style = require("modus-themes.config").options.style
	end
	if not style and M._style then
		require("modus-themes.config").options.style = M._style
		M._style = nil
	end
	M.load({ style = style, auto_style = style == nil })
end

---@param opts Config|nil
function M.load(opts)
	if opts then
		require("modus-themes.config").extend(opts)
	end
	util.load(theme.setup())
end

M.setup = config.setup

return M
