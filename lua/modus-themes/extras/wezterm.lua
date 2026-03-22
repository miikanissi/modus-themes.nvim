local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local wezterm = util.template(
		[[
[colors]
foreground = "${fg_main}"
background = "${bg_main}"
cursor_bg = "${fg_main}"
cursor_border = "${fg_main}"
cursor_fg = "${bg_main}"
selection_bg = "${visual}"
selection_fg = "${fg_main}"
split = "${accent}"
compose_cursor = "${yellow_warmer}"
scrollbar_thumb = "${border}"

ansi = ["${bg_term_black}", "${bg_term_red}", "${bg_term_green}", "${bg_term_yellow}", "${bg_term_blue}", "${bg_term_magenta}", "${bg_term_cyan}", "${bg_term_white}"]
brights = ["${bg_term_black_bright}", "${bg_term_red_bright}", "${bg_term_green_bright}", "${bg_term_yellow_bright}", "${bg_term_blue_bright}", "${bg_term_magenta_bright}", "${bg_term_cyan_bright}", "${bg_term_white_bright}"]

[colors.tab_bar]
inactive_tab_edge = "${bg_tab_other}"
background = "${bg_tab_bar}"

[colors.tab_bar.active_tab]
fg_color = "${fg_alt}"
bg_color = "${bg_tab_current}"

[colors.tab_bar.inactive_tab]
fg_color = "${fg_main}"
bg_color = "${bg_tab_other}"

[colors.tab_bar.inactive_tab_hover]
fg_color = "${fg_alt}"
bg_color = "${bg_tab_other}"

[colors.tab_bar.new_tab_hover]
fg_color = "${fg_alt}"
bg_color = "${bg_tab_current}"
intensity = "Bold"

[colors.tab_bar.new_tab]
fg_color = "${fg_main}"
bg_color = "${bg_tab_bar}"

[metadata]
aliases = []
author = "miikanissi"
name = "${_style_name}"]],
		colors
	)
	return wezterm
end

return M
