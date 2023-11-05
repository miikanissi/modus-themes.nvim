local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local xr = util.template(
		[[
!! Modus Themes for Xresources 
!! Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/xresources.lua

*background: ${bg_main}
*foreground: ${fg_main}
*accent_light: ${accent_light}
*accent: ${accent}
*accent_darker: ${accent_darker}
*accent_dark: ${accent_dark}

*color0: ${bg_main}
*color1: ${red}
*color2: ${green}
*color3: ${yellow}
*color4: ${blue}
*color5: ${magenta}
*color6: ${cyan}
*color7: ${fg_main}

*color8: ${bg_dim}
*color9: ${red_intense}
*color10: ${green_intense}
*color11: ${yellow_intense}
*color12: ${blue_intense}
*color13: ${magenta_intense}
*color14: ${cyan_intense}
*color15: ${fg_dim}
 
]],
		colors
	)
	return xr
end

return M
