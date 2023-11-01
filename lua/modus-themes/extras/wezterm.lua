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
selection_bg = "${bg_magenta_intense}"
selection_fg = "${fg_main}"
split = "${blue}"
compose_cursor = "${yellow_warmer}"

ansi = ["${bg_main}", "${red}", "${green}", "${yellow}", "${blue}", "${magenta}", "${cyan}", "${fg_main}"]
brights = ["${bg_dim}", "${red_intense}", "${green_intense}", "${yellow_intense}", "${blue_intense}", "${magenta_intense}", "${cyan_intense}", "${fg_dim}"]

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
