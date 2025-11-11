local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local yazi = util.template(
		[[
# Modus Themes for Yazi
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/yazi.lua

[manager]
# NOTE: can combined with tmTheme (sublime colorshceme file) for preview code highlight
# syntect_theme = "path/to/tmTheme"

cwd = { fg = "${cyan}", italic = true }

# Hovered
hovered         = { bg = "${bg_hl_line}" }
preview_hovered = { bg = "${bg_hl_line}" }

# Find
find_keyword  = { fg = "${fg_main}", bg = "${bg_magenta_intense}", bold = true }
find_position = { fg = "${blue_warmer}", bg = "${bg_dim}", bold = true }

# Marker
marker_copied   = { fg = "${green_warmer}", bg = "${green_warmer}" }
marker_cut      = { fg = "${red}", bg = "${red}" }
marker_marked   = { fg = "${magenta}", bg = "${magenta}" }
marker_selected = { fg = "${blue}", bg = "${blue}" }

# Tab
tab_active   = { fg = "${bg_main}", bg = "${blue}" }
tab_inactive = { fg = "${fg_dim}", bg = "${bg_main}" }
tab_width    = 1

# Count
count_copied   = { fg = "${bg_main}", bg = "${green_warmer}" }
count_cut      = { fg = "${bg_main}", bg = "${red_warmer}" }
count_selected = { fg = "${bg_main}", bg = "${blue_warmer}" }

# Border
border_symbol = "│"
border_style  = { fg = "${border_highlight}" }

[status]
separator_open  = ""
separator_close = ""
separator_style = { fg = "${bg_alt}", bg = "${bg_alt}" }

# Mode
mode_normal = { fg = "${bg_main}", bg = "${blue}", bold = true }
mode_select = { fg = "${bg_main}", bg = "${magenta_warmer}", bold = true }
mode_unset  = { fg = "${bg_main}", bg = "${rust}", bold = true }

# Progress
progress_label  = { fg = "${fg_dim}", bold = true }
progress_normal = { fg = "${bg_main}" }
progress_error  = { fg = "${red}" }

# Permissions
permissions_t = { fg = "${blue}" }
permissions_r = { fg = "${yellow}" }
permissions_w = { fg = "${red}" }
permissions_x = { fg = "${green}" }
permissions_s = { fg = "${fg_dim}" }

[select]
border   = { fg = "${border_highlight}" }
active   = { fg = "${fg_main}",  bg = "${border}" }
inactive = { fg = "${fg_main}" }

# Input
[input]
border   = { fg = "${blue_cooler}" }
title    = {}
value    = { fg = "${magenta_warmer}" }
selected = { bg = "${border}" }

# Completion
[completion]
border   = { fg = "${blue_cooler}" }
active   = { fg = "${fg_main}", bg = "${border}" }
inactive = { fg = "${fg_main}" }

# Tasks
[tasks]
border  = { fg = "${border_highlight}" }
title   = {}
hovered = { fg = "${fg_main}", bg="${border}" }

# Which
[which]
cols = 3
mask            = { bg = "${bg_alt}" }
cand            = { fg = "${cyan}" }
rest            = { fg = "${blue}" }
desc            = { fg = "${magenta}" }
separator       = "  "
separator_style = { fg = "${fg_dim}" }

# Notify
[notify]
title_info  = { fg = "${blue_cooler}" }
title_warn  = { fg = "${yellow}" }
title_error = { fg = "${red}" }

# Help
[help]
on      = { fg = "${green}" }
run     = { fg = "${magenta}" }
hovered = { bg = "${border}" }
footer  = { fg = "${fg_main}", bg = "${bg_alt}" }

[filetype]

rules = [
	# Images
	{ mime = "image/*", fg = "${cyan}" },

	# Media
	{ mime = "{audio,video}/*", fg = "${yellow_warmer}" },

	# Archives
	{ mime = "application/*zip", fg = "${magenta}" },
	{ mime = "application/x-{tar,bzip*,7z-compressed,xz,rar}", fg = "${magenta}" },

	# Documents
	{ mime = "application/{pdf,doc,rtf,vnd.*}", fg = "${cyan}" },

	# Empty files
	# { mime = "inode/x-empty", fg = "${red}" },

	# Special files
	{ name = "*", is = "orphan", bg = "${red}" },
	{ name = "*", is = "exec"  , fg = "${green}" },

	{ name = "*.rs", fg = "${rust}" },

	# Fallback
	{ name = "*/", fg = "${blue}" }
]
    ]],
		colors
	)
	return yazi
end

return M
