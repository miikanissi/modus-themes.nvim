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
    "black": "${bg_term_black}",
    "red": "${bg_term_red}",
    "green": "${bg_term_green}",
    "yellow": "${bg_term_yellow}",
    "blue": "${bg_term_blue}",
    "purple": "${bg_term_magenta}",
    "cyan": "${bg_term_cyan}",
    "white": "${bg_term_white}",
    "brightBlack": "${bg_term_black_bright}",
    "brightRed": "${bg_term_red_bright}",
    "brightGreen": "${bg_term_green_bright}",
    "brightYellow": "${bg_term_yellow_bright}",
    "brightBlue": "${bg_term_blue_bright}",
    "brightPurple": "${bg_term_magenta_bright}",
    "brightCyan": "${bg_term_cyan_bright}",
    "brightWhite": "${bg_term_white_bright}"
}
]],
		colors
	)

	return windows_terminal
end

return M
