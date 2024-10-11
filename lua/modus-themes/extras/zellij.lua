local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local zellij = util.template(
		[=[
// Modus Themes for Zellij
// Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/zellij.lua

themes {
    ${_name} {
        fg "${fg_main}"
        bg "${bg_main}"
        // Black should match the terminal background color
        // This ensures the top and bottom bars are transparent
        black "${bg_main}"
        red "${red}"
        green "${green}"
        yellow "${yellow}"
        blue "${blue}"
        magenta "${magenta}"
        cyan "${cyan}"
        white "${fg_main}"
        orange "${yellow_warmer}"
    }
}
]=],
		colors
	)

	return zellij
end

return M
