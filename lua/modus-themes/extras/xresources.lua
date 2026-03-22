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

*color0: ${bg_term_black}
*color1: ${bg_term_red}
*color2: ${bg_term_green}
*color3: ${bg_term_yellow}
*color4: ${bg_term_blue}
*color5: ${bg_term_magenta}
*color6: ${bg_term_cyan}
*color7: ${bg_term_white}

*color8: ${bg_term_black_bright}
*color9: ${bg_term_red_bright}
*color10: ${bg_term_green_bright}
*color11: ${bg_term_yellow_bright}
*color12: ${bg_term_blue_bright}
*color13: ${bg_term_magenta_bright}
*color14: ${bg_term_cyan_bright}
*color15: ${bg_term_white_bright}

]],
		colors
	)
	return xr
end

return M
