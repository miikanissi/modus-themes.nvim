local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local windows_terminal = util.template(
		[[
# Modus Themes for Alacritty
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/windows_terminal.lua
# Learn more at
# https://learn.microsoft.com/en-us/windows/terminal/customize-settings/color-schemes#creating-your-own-color-scheme

{
    "name": "${_style_name}",
    "background": "${bg_main}",
    "foreground": "${fg_main}",
    "cursorColor": "${fg_main}",
    "selectionBackground": "${visual}",
    "black": "${bg_main}",
    "red": "${red}",
    "green": "${green}",
    "yellow": "${yellow}",
    "blue": "${blue}",
    "purple": "${magenta}",
    "cyan": "${cyan}",
    "white": "${fg_main}",
    "brightBlack": "${fg_dim}",
    "brightRed": "${red_intense}",
    "brightGreen": "${green_intense}",
    "brightYellow": "${yellow_intense}",
    "brightBlue": "${blue_intense}",
    "brightPurple": "${magenta_intense}",
    "brightCyan": "${cyan_intense}",
    "brightWhite": "${bg_dim}"
}
]],
		colors
	)

	return windows_terminal
end

return M
