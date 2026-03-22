local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local kitty = util.template(
		[[
# vim:ft=kitty

# Modus Themes for Kitty
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/kitty.lua


background ${bg_main}
foreground ${fg_main}
selection_background ${visual}
selection_foreground ${fg_main}
url_color ${fg_alt}
cursor ${fg_main}
cursor_text_color ${bg_main}

# Tabs
active_tab_background ${bg_tab_current}
active_tab_foreground ${fg_alt}
inactive_tab_background ${bg_tab_other}
inactive_tab_foreground ${fg_main}
#tab_bar_background ${bg_tab_bar}

# Windows
active_border_color ${accent}
inactive_border_color ${border}

# normal
color0 ${bg_term_black}
color1 ${bg_term_red}
color2 ${bg_term_green}
color3 ${bg_term_yellow}
color4 ${bg_term_blue}
color5 ${bg_term_magenta}
color6 ${bg_term_cyan}
color7 ${bg_term_white}

# bright
color8 ${bg_term_black_bright}
color9 ${bg_term_red_bright}
color10 ${bg_term_green_bright}
color11 ${bg_term_yellow_bright}
color12 ${bg_term_blue_bright}
color13 ${bg_term_magenta_bright}
color14 ${bg_term_cyan_bright}
color15 ${bg_term_white_bright}

# extended colors
color16 ${yellow_warmer}
color17 ${red_faint}
]],
		colors
	)
	return kitty
end

return M
