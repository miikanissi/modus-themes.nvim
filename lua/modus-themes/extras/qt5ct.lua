local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local qt5ctColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			qt5ctColors[k] = v:gsub("^#", "")
		end
	end

	local qt5ct = util.template(
		[[
# Modus Themes for qt5ct 
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/qt5ct.lua
[ColorScheme]
active_colors=#${fg_main}, #${bg_main}, #${bg_main}, #${bg_main}, #${bg_alt}, #${bg_alt}, #${fg_main}, #${fg_main}, #${fg_main}, #${bg_dim}, #${bg_main}, #${bg_alt}, #${accent}, #${bg_main}, #${accent}, #${fg_main}, #${bg_main}, #${fg_main}, ${bg_alt}, #${fg_main}
disabled_colors=#${fg_main}, #${bg_main}, #${bg_main}, #${bg_main}, #${bg_alt}, #${bg_alt}, #${fg_main}, #${fg_main}, #${fg_main}, #${bg_dim}, #${bg_main}, #${bg_alt}, #${accent}, #${bg_main}, #${accent}, #${fg_main}, #${bg_main}, #${fg_main}, #${bg_alt}, #${fg_main}
inactive_colors=#${fg_main}, #${bg_main}, #${bg_main}, #${bg_main}, #${bg_alt}, #${bg_alt}, #${fg_main}, #${fg_main}, #${fg_main}, #${bg_dim}, #${bg_main}, #${bg_alt}, #${accent}, #${bg_main}, #${accent}, #${fg_main}, #${bg_main}, #${fg_main}, #${bg_alt}, #${fg_main}
]],
		qt5ctColors
	)

	return qt5ct
end

return M
