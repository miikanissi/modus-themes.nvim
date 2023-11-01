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
active_border_color ${blue}
inactive_border_color ${border}

# normal
color0 ${bg_main}
color1 ${red}
color2 ${green}
color3 ${yellow}
color4 ${blue}
color5 ${magenta}
color6 ${cyan}
color7 ${fg_main}

# bright
color8 ${bg_dim}
color9 ${red_intense}
color10 ${green_intense}
color11 ${yellow_intense}
color12 ${blue_intense}
color13 ${magenta_intense}
color14 ${cyan_intense}
color15 ${fg_dim}

# extended colors
color16 ${yellow_warmer}
color17 ${red_faint}
]],
		colors
	)
	return kitty
end

return M
