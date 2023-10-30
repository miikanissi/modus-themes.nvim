local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local alacrittyColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			alacrittyColors[k] = v:gsub("^#", "0x")
		end
	end

	local alacritty = util.template(
		[[
# Modus Themes for Alacritty 
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/alacritty.lua

colors:
  # Default colors
  primary:
    background: '${bg_main}'
    foreground: '${fg_main}'

  # Normal colors
  normal:
    black:   '${fg_main}'
    red:     '${red}'
    green:   '${green}'
    yellow:  '${yellow}'
    blue:    '${blue}'
    magenta: '${magenta}'
    cyan:    '${cyan}'
    white:   '${bg_dim}'

  # Bright colors
  bright:
    black:   '${fg_dim}'
    red:     '${red_intense}'
    green:   '${green_intense}'
    yellow:  '${yellow_intense}'
    blue:    '${blue_intense}'
    magenta: '${magenta_intense}'
    cyan:    '${cyan_intense}'
    white:   '${bg_main}'

  indexed_colors:
    - { index: 16, color: '${yellow_warmer}' }
    - { index: 17, color: '${red_faint}' }
]],
		alacrittyColors
	)

	return alacritty
end

return M
