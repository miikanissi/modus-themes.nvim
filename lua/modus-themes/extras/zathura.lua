local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local zathura = util.template(
		[[
# Modus Themes for Zathura
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/zathura.lua
#
set notification-error-bg "${bg_red_intense}"
set notification-error-fg "${fg_main}"
set notification-warning-bg "${bg_yellow_intense}"
set notification-warning-fg "${fg_main}"
set notification-bg "${bg_main}"
set notification-fg "${fg_main}"
set completion-bg "${bg_main}"
set completion-fg "${fg_dim}"
set completion-group-bg "${bg_main}"
set completion-group-fg "${fg_dim}"
set completion-highlight-bg "${green}"
set completion-highlight-fg "${bg_main}"
set index-bg "${bg_main}"
set index-fg "${fg_main}"
set index-active-bg "${blue}"
set index-active-fg "${bg_main}"
set inputbar-bg "${bg_main}"
set inputbar-fg "${fg_main}"
set statusbar-bg "${bg_status_line_active}"
set statusbar-fg "${fg_status_line_active}"
set highlight-color "${yellow}"
set highlight-active-color "${green}"
set default-bg "${bg_main}"
set default-fg "${fg_main}"
set render-loading true
set render-loading-fg "${bg_main}"
set render-loading-bg "${fg_main}"
#
# Recolor mode settings
# <C-r> to switch modes
#
set recolor-lightcolor "${bg_main}"
set recolor-darkcolor "${fg_main}"
]],
		colors
	)
	return zathura
end

return M
