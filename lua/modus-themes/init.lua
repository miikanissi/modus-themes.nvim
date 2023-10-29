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

M.setup = config.setup

return M
