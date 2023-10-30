local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local dunst = util.template(
		[[
# Modus Themes for Dunst
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/dunst.lua

[urgency_low]
    background = "${bg_main}"
    foreground = "${fg_main}"
    frame_color = "${fg_main}"

[urgency_normal]
    background = "${bg_main}"
    foreground = "${fg_main}"
    frame_color = "${fg_main}"

[urgency_critical]
    background = "${bg_main}"
    foreground = "${error}"
    frame_color = "${error}"
]],
		colors
	)
	return dunst
end

return M
