-- Basic rules for colors:
-- Regular text must have a contrast ratio of at least 7:1
-- Large and bold text must have a contrast ratio of at least 4.5:1
-- Non-text elements and state object (mouseover, focused, selected) must have a
-- contrast ratio of at least 3:1

local M = {}
---@class Palette
M.modus_operandi = {
	none = "NONE",

	-- Base values
	bg_main = "#ffffff",
	bg_dim = "#f2f2f2",
	bg_alt = "#f0f0f0",
	fg_main = "#000000",
	fg_dim = "#595959",
	fg_alt = "#193668",
	border = "#9f9f9f",
	border_highlight = "#3b3b3b",

	-- Common foreground values
	red = "#a60000",
	red_warmer = "#972500",
	red_cooler = "#a0132f",
	red_faint = "#7f0000",
	green = "#006800",
	green_warmer = "#316500",
	green_cooler = "#00663f",
	green_faint = "#2a5045",
	yellow = "#6f5500",
	yellow_warmer = "#884900",
	yellow_cooler = "#7a4f2f",
	yellow_faint = "#624416",
	blue = "#0031a9",
	blue_warmer = "#3548cf",
	blue_cooler = "#0000b0",
	blue_faint = "#003497",
	magenta = "#721045",
	magenta_warmer = "#8f0075",
	magenta_cooler = "#531ab6",
	magenta_faint = "#7c318f",
	cyan = "#005e8b",
	cyan_warmer = "#3f578f",
	cyan_cooler = "#005f5f",
	cyan_faint = "#005077",
	rust = "#8a290f",
	gold = "#80601f",
	olive = "#56692d",
	slate = "#2f3f83",
	indigo = "#4a3a8a",
	maroon = "#731c52",
	pink = "#7b435c",

	-- These foreground values can only be used for non-text elements with a 3:1
	-- contrast ratio. Combine with bg_main, bg_dim, bg_alt
	red_intense = "#d00000",
	green_intense = "#008900",
	yellow_intense = "#808000",
	blue_intense = "#0000ff",
	magenta_intense = "#dd22dd",
	cyan_intense = "#008899",

	-- Intense should only be combined with fg_main for text
	bg_red_intense = "#ff8f88",
	bg_green_intense = "#8adf80",
	bg_yellow_intense = "#f3d000",
	bg_blue_intense = "#bfc9ff",
	bg_magenta_intense = "#dfa0f0",
	bg_cyan_intense = "#a4d5f9",

	-- Subtle should be combined with fg_alt, fg_main
	bg_red_subtle = "#ffcfbf",
	bg_green_subtle = "#b3fabf",
	bg_yellow_subtle = "#fff576",
	bg_blue_subtle = "#ccdfff",
	bg_magenta_subtle = "#ffddff",
	bg_cyan_subtle = "#bfefff",

	-- Nuanced can be combined with their foreground ie. bg_red_nuanced with red
	bg_red_nuanced = "#fff1f0",
	bg_green_nuanced = "#ecf7ed",
	bg_yellow_nuanced = "#fff3da",
	bg_blue_nuanced = "#f3f3ff",
	bg_magenta_nuanced = "#fdf0ff",
	bg_cyan_nuanced = "#ebf6fa",

	-- Special purpose
	bg_completion = "#c0deff",
	bg_hl_line = "#dae5ec",
	bg_paren_match = "#5fcfff",
	bg_paren_expression = "#efd3f5",
	bg_char_0 = "#7feaff",
	bg_char_1 = "#ffaaff",
	bg_char_2 = "#dff000",
	-- Common active/inactive colors
	bg_active = "#e0e0e0",
	fg_active = "#0a0a0a",
	bg_inactive = "#e9e9e9",
	fg_inactive = "#404148",
	-- Status line specific colors
	bg_status_line_active = "#c8c8c8",
	fg_status_line_active = "#0a0a0a",
	bg_status_line_inactive = "#e6e6e6",
	fg_status_line_inactive = "#585858",
	-- tab bar colors for tab pages
	bg_tab_bar = "#dfdfdf",
	bg_tab_current = "#ffffff",
	bg_tab_other = "#c2c2c2",
	fg_tab_other = "#333333",
	bg_tab_alternate = "#c2c2e8",
	-- git diffs
	bg_added = "#c1f2d1",
	bg_added_faint = "#d8f8e1",
	bg_added_refine = "#aee5be",
	bg_added_fringe = "#6cc06c",
	fg_added = "#005000",
	fg_added_intense = "#006700",
	bg_changed = "#ffdfa9",
	bg_changed_faint = "#ffefbf",
	bg_changed_refine = "#fac090",
	bg_changed_fringe = "#d7c20a",
	fg_changed = "#553d00",
	fg_changed_intense = "#655000",
	bg_removed = "#ffd8d5",
	bg_removed_faint = "#ffe9e9",
	bg_removed_refine = "#f3b5af",
	bg_removed_fringe = "#d84a4f",
	fg_removed = "#8f1313",
	fg_removed_intense = "#aa2222",
	bg_diff_context = "#f3f3f3",

	-- Tinted variant
	tinted_bg_main = "#fbf7f0",
	tinted_bg_dim = "#efe9dd",
	tinted_border = "#9f9690",
	tinted_border_highlight = "#5c3f3d",
	tinted_bg_active = "#c9b9b0",
	tinted_bg_inactive = "#dfd5cf",
	tinted_red_faint = "#7f0000",
	tinted_bg_red_nuanced = "#ffe8f0",
	tinted_bg_green_nuanced = "#e0f5e0",
	tinted_bg_yellow_nuanced = "#f9ead0",
	tinted_bg_blue_nuanced = "#ebebff",
	tinted_bg_magenta_nuanced = "#f6e7ff",
	tinted_bg_cyan_nuanced = "#e1f3fc",
	tinted_bg_completion = "#f0c1cf",
	tinted_bg_hl_line = "#f1d5d0",
	tinted_bg_paren_match = "#7fdfcf",
	tinted_bg_status_line_active = "#cab9b2",
	tinted_bg_status_line_inactive = "#dfd9cf",
	tinted_bg_tab_bar = "#e0d4ce",
	tinted_bg_tab_current = "#fbf7f0",
	tinted_bg_tab_other = "#c8b8b2",
	tinted_bg_tab_alternate = "#c8b8ca",
	tinted_bg_added = "#c3ebc1",
	tinted_bg_added_faint = "#dcf8d1",
	tinted_bg_added_refine = "#acd6a5",
	tinted_bg_added_fringe = "#6cc06c",
	tinted_bg_changed_fringe = "#c0b200",
	tinted_bg_removed = "#f4d0cf",
	tinted_bg_removed_faint = "#ffe9e5",
	tinted_bg_removed_refine = "#f3b5a7",
	tinted_bg_removed_fringe = "#d84a4f",
	tinted_bg_diff_context = "#efe9df",

	-- Deuteranopia Variant
	deuteranopia_yellow = "#695500",
	deuteranopia_yellow_warmer = "#973300",
	deuteranopia_yellow_cooler = "#77492f",
	deuteranopia_bg_status_line_active = "#d0d6ff",
	deuteranopia_fg_status_line_active = "#0f0f0f",
	deuteranopia_bg_added = "#d5d7ff",
	deuteranopia_bg_added_faint = "#e6e6ff",
	deuteranopia_bg_added_refine = "#babcef",
	deuteranopia_bg_added_fringe = "#275acc",
	deuteranopia_fg_added = "#303099",
	deuteranopia_fg_added_intense = "#0303cc",
	deuteranopia_bg_changed = "#eecfdf",
	deuteranopia_bg_changed_faint = "#f0dde5",
	deuteranopia_bg_changed_refine = "#e0b0d0",
	deuteranopia_bg_changed_fringe = "#9f6ab0",
	deuteranopia_fg_changed = "#6f1343",
	deuteranopia_fg_changed_intense = "#7f0f9f",
	deuteranopia_bg_removed = "#f4f099",
	deuteranopia_bg_removed_faint = "#f6f6b7",
	deuteranopia_bg_removed_refine = "#ede06f",
	deuteranopia_bg_removed_fringe = "#c0b200",
	deuteranopia_fg_removed = "#553d00",
	deuteranopia_fg_removed_intense = "#7f6f00",

	-- Tritanopia Variant
	tritanopia_red_warmer = "#b21100",
	tritanopia_red_cooler = "#a0132f",
	tritanopia_red_faint = "#702000",
	tritanopia_yellow = "#695500",
	tritanopia_yellow_warmer = "#973300",
	tritanopia_yellow_cooler = "#77492f",
	tritanopia_cyan_warmer = "#3f578f",
	tritanopia_cyan_faint = "#004f5f",
	tritanopia_magenta_intense = "#cd22bd",
	tritanopia_bg_completion = "#afdfef",
	tritanopia_bg_hl_line = "#dfeaec",
	tritanopia_bg_char_0 = "#ff908f",
	tritanopia_bg_char_1 = "#bfbfff",
	tritanopia_bg_char_2 = "#5fcfdf",
	tritanopia_bg_status_line_active = "#afe0f2",
	tritanopia_fg_status_line_active = "#0f0f0f",
	tritanopia_bg_added = "#b5e7ff",
	tritanopia_bg_added_faint = "#c6f6ff",
	tritanopia_bg_added_refine = "#9adcef",
	tritanopia_bg_added_fringe = "#1782cc",
	tritanopia_fg_added = "#005079",
	tritanopia_fg_added_intense = "#0043aa",
	tritanopia_bg_changed = "#eecfdf",
	tritanopia_bg_changed_faint = "#f0dde5",
	tritanopia_bg_changed_refine = "#e0b0d0",
	tritanopia_bg_changed_fringe = "#9f6ab0",
	tritanopia_fg_changed = "#6f1343",
	tritanopia_fg_changed_intense = "#7f0f9f",
}

---@class Palette
M.modus_vivendi = {
	none = "NONE",

	-- Base values
	bg_main = "#000000",
	bg_dim = "#1e1e1e",
	bg_alt = "#0f0f0f",
	fg_main = "#ffffff",
	fg_dim = "#989898",
	fg_alt = "#c6daff",
	border = "#646464",
	border_highlight = "#C4C4C4",

	-- Common foreground values
	red = "#ff5f59",
	red_warmer = "#ff6b55",
	red_cooler = "#ff7f9f",
	red_faint = "#ff9580",
	green = "#44bc44",
	green_warmer = "#70b900",
	green_cooler = "#00c06f",
	green_faint = "#88ca9f",
	yellow = "#d0bc00",
	yellow_warmer = "#fec43f",
	yellow_cooler = "#dfaf7a",
	yellow_faint = "#d2b580",
	blue = "#2fafff",
	blue_warmer = "#79a8ff",
	blue_cooler = "#00bcff",
	blue_faint = "#82b0ec",
	magenta = "#feacd0",
	magenta_warmer = "#f78fe7",
	magenta_cooler = "#b6a0ff",
	magenta_faint = "#caa6df",
	cyan = "#00d3d0",
	cyan_warmer = "#4ae2f0",
	cyan_cooler = "#6ae4b9",
	cyan_faint = "#9ac8e0",
	rust = "#db7b5f",
	gold = "#c0965b",
	olive = "#9cbd6f",
	slate = "#76afbf",
	indigo = "#9099d9",
	maroon = "#cf7fa7",
	pink = "#d09dc0",

	-- These foreground values can only be used for non-text elements with a 3:1
	-- contrast ratio. Combine with bg_main, bg_dim, bg_alt
	red_intense = "#ff5f5f",
	green_intense = "#44df44",
	yellow_intense = "#efef00",
	blue_intense = "#338fff",
	magenta_intense = "#ff66ff",
	cyan_intense = "#00eff0",

	-- Intense should only be combined with fg_main for text
	bg_red_intense = "#9d1f1f",
	bg_green_intense = "#2f822f",
	bg_yellow_intense = "#7a6100",
	bg_blue_intense = "#1640b0",
	bg_magenta_intense = "#7030af",
	bg_cyan_intense = "#2266ae",

	-- Subtle should be combined with fg_alt, fg_main
	bg_red_subtle = "#620f2a",
	bg_green_subtle = "#00422a",
	bg_yellow_subtle = "#4a4000",
	bg_blue_subtle = "#242679",
	bg_magenta_subtle = "#552f5f",
	bg_cyan_subtle = "#004065",

	-- Nuanced can be combined with corresponding foreground ie. bg_red_nuanced with red
	bg_red_nuanced = "#2c0614",
	bg_green_nuanced = "#001904",
	bg_yellow_nuanced = "#222000",
	bg_blue_nuanced = "#0f0e39",
	bg_magenta_nuanced = "#230631",
	bg_cyan_nuanced = "#041529",

	-- Special purpose
	bg_completion = "#2f447f",
	bg_hl_line = "#2f3849",
	bg_paren_match = "#2f7f9f",
	bg_paren_expression = "#453040",
	bg_char_0 = "#0050af",
	bg_char_1 = "#7f1f7f",
	bg_char_2 = "#625a00",
	-- Common active/inactive colors
	bg_active = "#303030",
	fg_active = "#f4f4f4",
	bg_inactive = "#282828",
	fg_inactive = "#bfc0c4",
	-- Status line specific colors
	bg_status_line_active = "#404040",
	fg_status_line_active = "#f0f0f0",
	bg_status_line_inactive = "#2d2d2d",
	fg_status_line_inactive = "#969696",
	-- tab bar colors for tab pages
	bg_tab_bar = "#313131",
	bg_tab_current = "#000000",
	bg_tab_other = "#545454",
	fg_tab_other = "#f7f7f7",
	bg_tab_alternate = "#545490",
	-- git diffs
	bg_added = "#00381f",
	bg_added_faint = "#002910",
	bg_added_refine = "#034f2f",
	bg_added_fringe = "#237f3f",
	fg_added = "#a0e0a0",
	fg_added_intense = "#80e080",
	bg_changed = "#363300",
	bg_changed_faint = "#2a1f00",
	bg_changed_refine = "#4a4a00",
	bg_changed_fringe = "#8a7a00",
	fg_changed = "#efef80",
	fg_changed_intense = "#c0b05f",
	bg_removed = "#4f1119",
	bg_removed_faint = "#380a0f",
	bg_removed_refine = "#781a1f",
	bg_removed_fringe = "#b81a1f",
	fg_removed = "#ffbfbf",
	fg_removed_intense = "#ff9095",
	bg_diff_context = "#1a1a1a",

	-- Tinted Variant
	tinted_bg_main = "#0d0e1c",
	tinted_bg_dim = "#1d2235",
	tinted_border = "#61647a",
	tinted_border_highlight = "#b290b0",
	tinted_bg_active = "#4a4f69",
	tinted_bg_inactive = "#2b3045",
	tinted_red_faint = "#ff9f80",
	tinted_bg_red_nuanced = "#350f14",
	tinted_bg_green_nuanced = "#002718",
	tinted_bg_yellow_nuanced = "#2c1f00",
	tinted_bg_blue_nuanced = "#131c4d",
	tinted_bg_magenta_nuanced = "#2f133f",
	tinted_bg_cyan_nuanced = "#04253f",
	tinted_bg_completion = "#483d8a",
	tinted_bg_hl_line = "#303a6f",
	tinted_bg_paren_match = "#2f7f9f",
	tinted_bg_status_line_active = "#393F51",
	tinted_bg_status_line_inactive = "#292d48",
	tinted_bg_tab_bar = "#2c3045",
	tinted_bg_tab_current = "#0d0e1c",
	tinted_bg_tab_other = "#4a4f6a",
	tinted_bg_tab_alternate = "#4a4f94",
	tinted_bg_added = "#003a2f",
	tinted_bg_added_faint = "#002922",
	tinted_bg_added_refine = "#035542",
	tinted_bg_added_fringe = "#23884f",
	tinted_bg_changed_fringe = "#8f7a30",
	tinted_bg_removed = "#4f1127",
	tinted_bg_removed_faint = "#380a19",
	tinted_bg_removed_refine = "#781a3a",
	tinted_bg_removed_fringe = "#b81a26",
	tinted_bg_diff_context = "#1a1f30",

	-- Deuteranopia Variant
	deuteranopia_yellow = "#cabf00",
	deuteranopia_yellow_warmer = "#ffa00f",
	deuteranopia_yellow_cooler = "#d8af7a",
	deuteranopia_bg_status_line_active = "#2a2a6a",
	deuteranopia_fg_status_line_active = "#f0f0f0",
	deuteranopia_bg_added = "#003066",
	deuteranopia_bg_added_faint = "#001a4f",
	deuteranopia_bg_added_refine = "#0f4a77",
	deuteranopia_bg_added_fringe = "#006fff",
	deuteranopia_fg_added = "#c4d5ff",
	deuteranopia_fg_added_intense = "#8080ff",
	deuteranopia_bg_changed = "#2f123f",
	deuteranopia_bg_changed_faint = "#1f022f",
	deuteranopia_bg_changed_refine = "#3f325f",
	deuteranopia_bg_changed_fringe = "#7f55a0",
	deuteranopia_fg_changed = "#e3cfff",
	deuteranopia_fg_changed_intense = "#cf9fe2",
	deuteranopia_bg_removed = "#3d3d00",
	deuteranopia_bg_removed_faint = "#281f00",
	deuteranopia_bg_removed_refine = "#555500",
	deuteranopia_bg_removed_fringe = "#d0c03f",
	deuteranopia_fg_removed = "#d4d48f",
	deuteranopia_fg_removed_intense = "#d0b05f",

	-- Tritanopia Variant
	tritanopia_red_warmer = "#ff6740",
	tritanopia_red_cooler = "#ff6f9f",
	tritanopia_red_faint = "#ff9070",
	tritanopia_yellow = "#cabf00",
	tritanopia_yellow_warmer = "#ffa00f",
	tritanopia_yellow_cooler = "#d8af7a",
	tritanopia_cyan_warmer = "#4ae2ff",
	tritanopia_cyan_faint = "#7fdbdf",
	tritanopia_magenta_intense = "#ef7fff",
	tritanopia_bg_completion = "#004253",
	tritanopia_bg_hl_line = "#2f3849",
	tritanopia_bg_char_0 = "#922a00",
	tritanopia_bg_char_1 = "#00709f",
	tritanopia_bg_char_2 = "#5f3faf",
	tritanopia_bg_status_line_active = "#003c52",
	tritanopia_fg_status_line_active = "#f0f0f0",
	tritanopia_bg_added = "#004254",
	tritanopia_bg_added_faint = "#003042",
	tritanopia_bg_added_refine = "#004f7f",
	tritanopia_bg_added_fringe = "#008fcf",
	tritanopia_fg_added = "#9fdfdf",
	tritanopia_fg_added_intense = "#50c0ef",
	tritanopia_bg_changed = "#2f123f",
	tritanopia_bg_changed_faint = "#1f022f",
	tritanopia_bg_changed_refine = "#3f325f",
	tritanopia_bg_changed_fringe = "#7f55a0",
	tritanopia_fg_changed = "#e3cfff",
	tritanopia_fg_changed_intense = "#cf9fe2",
}

---@return ColorScheme
function M.setup(opts)
	opts = opts or {}
	local config = require("modus-themes.config")

	local style = config.is_light() and "modus_operandi" or "modus_vivendi"
	local variant = config.options.variant

	-- Color Palette
	---@class ColorScheme: Palette
	local colors = vim.deepcopy(M[style])

	colors.bg_sidebar = colors.bg_dim
	colors.fg_sidebar = colors.fg_main

	colors.cursor = colors.fg_main
	colors.comment = colors.fg_dim
	colors.error = colors.red_cooler
	colors.warning = colors.yellow_cooler
	colors.info = colors.blue_cooler
	colors.hint = colors.cyan_faint
	colors.ok = colors.green_cooler
	colors.success = colors.fg_added
	colors.visual = colors.bg_magenta_intense
	colors.accent_light = colors.blue_faint
	colors.accent = colors.blue_warmer
	colors.accent_darker = colors.blue
	colors.accent_dark = colors.blue_intense

	if variant == "tinted" then
		colors.bg_main = colors.tinted_bg_main
		colors.bg_dim = colors.tinted_bg_dim
		colors.bg_active = colors.tinted_bg_active
		colors.bg_inactive = colors.tinted_bg_inactive
		colors.border = colors.tinted_border
		colors.border_highlight = colors.tinted_border_highlight
		colors.red_faint = colors.tinted_red_faint
		colors.bg_red_nuanced = colors.tinted_bg_red_nuanced
		colors.bg_green_nuanced = colors.tinted_bg_green_nuanced
		colors.bg_yellow_nuanced = colors.tinted_bg_yellow_nuanced
		colors.bg_blue_nuanced = colors.tinted_bg_blue_nuanced
		colors.bg_magenta_nuanced = colors.tinted_bg_magenta_nuanced
		colors.bg_cyan_nuanced = colors.tinted_bg_cyan_nuanced
		colors.bg_completion = colors.tinted_bg_completion
		colors.bg_hl_line = colors.tinted_bg_hl_line
		colors.bg_status_line_active = colors.tinted_bg_status_line_active
		colors.bg_status_line_inactive = colors.tinted_bg_status_line_inactive
		colors.bg_tab_bar = colors.tinted_bg_tab_bar
		colors.bg_tab_current = colors.tinted_bg_tab_current
		colors.bg_tab_other = colors.tinted_bg_tab_other
		colors.bg_tab_alternate = colors.tinted_bg_tab_alternate
		colors.bg_added = colors.tinted_bg_added
		colors.bg_added_faint = colors.tinted_bg_added_faint
		colors.bg_added_refine = colors.tinted_bg_added_refine
		colors.bg_added_fringe = colors.tinted_bg_added_fringe
		colors.bg_changed_fringe = colors.tinted_bg_changed_fringe
		colors.bg_removed = colors.tinted_bg_removed
		colors.bg_removed_faint = colors.tinted_bg_removed_faint
		colors.bg_removed_refine = colors.tinted_bg_removed_refine
		colors.bg_removed_fringe = colors.tinted_bg_removed_fringe
		colors.bg_diff_context = colors.tinted_bg_diff_context
		colors.bg_paren_match = colors.tinted_bg_paren_match

		colors.comment = colors.tinted_red_faint

		if style == "modus_operandi" then
			colors.cursor = colors.red
		end
		if style == "modus_vivendi" then
			colors.cursor = colors.magenta_warmer
		end
	end

	if variant == "deuteranopia" then
		colors.yellow = colors.deuteranopia_yellow
		colors.yellow_warmer = colors.deuteranopia_yellow_warmer
		colors.yellow_cooler = colors.deuteranopia_yellow_cooler
		colors.bg_status_line_active = colors.deuteranopia_bg_status_line_active
		colors.fg_status_line_active = colors.deuteranopia_fg_status_line_active
		colors.bg_added = colors.deuteranopia_bg_added
		colors.bg_added_faint = colors.deuteranopia_bg_added_faint
		colors.bg_added_refine = colors.deuteranopia_bg_added_refine
		colors.bg_added_fringe = colors.deuteranopia_bg_added_fringe
		colors.fg_added = colors.deuteranopia_fg_added
		colors.fg_added_intense = colors.deuteranopia_fg_added_intense
		colors.bg_changed = colors.deuteranopia_bg_changed
		colors.bg_changed_faint = colors.deuteranopia_bg_changed_faint
		colors.bg_changed_refine = colors.deuteranopia_bg_changed_refine
		colors.bg_changed_fringe = colors.deuteranopia_bg_changed_fringe
		colors.fg_changed = colors.deuteranopia_fg_changed
		colors.fg_changed_intense = colors.deuteranopia_fg_changed_intense
		colors.bg_removed = colors.deuteranopia_bg_removed
		colors.bg_removed_faint = colors.deuteranopia_bg_removed_faint
		colors.bg_removed_refine = colors.deuteranopia_bg_removed_refine
		colors.bg_removed_fringe = colors.deuteranopia_bg_removed_fringe
		colors.fg_removed = colors.deuteranopia_fg_removed
		colors.fg_removed_intense = colors.deuteranopia_fg_removed_intense

		colors.comment = colors.deuteranopia_yellow_cooler
		colors.error = colors.deuteranopia_yellow_warmer
		colors.warning = colors.deuteranopia_yellow
		colors.info = colors.blue
		colors.success = colors.deuteranopia_fg_added

		if style == "modus_operandi" then
			colors.cursor = colors.blue_intense
		end
		if style == "modus_vivendi" then
			colors.cursor = colors.yellow_intense
		end
	end

	if variant == "tritanopia" then
		colors.red_warmer = colors.tritanopia_red_warmer
		colors.red_cooler = colors.tritanopia_red_cooler
		colors.red_faint = colors.tritanopia_red_faint
		colors.yellow = colors.tritanopia_yellow
		colors.yellow_warmer = colors.tritanopia_yellow_warmer
		colors.yellow_cooler = colors.tritanopia_yellow_cooler
		colors.magenta_intense = colors.tritanopia_magenta_intense
		colors.cyan_warmer = colors.tritanopia_cyan_warmer
		colors.cyan_faint = colors.tritanopia_cyan_faint
		colors.bg_completion = colors.tritanopia_bg_completion
		colors.bg_hl_line = colors.tritanopia_bg_hl_line
		colors.bg_char_0 = colors.tritanopia_bg_char_0
		colors.bg_char_1 = colors.tritanopia_bg_char_1
		colors.bg_char_2 = colors.tritanopia_bg_char_2
		colors.bg_status_line_active = colors.tritanopia_bg_status_line_active
		colors.fg_status_line_active = colors.tritanopia_fg_status_line_active
		colors.bg_added = colors.tritanopia_bg_added
		colors.bg_added_faint = colors.tritanopia_bg_added_faint
		colors.bg_added_refine = colors.tritanopia_bg_added_refine
		colors.bg_added_fringe = colors.tritanopia_bg_added_fringe
		colors.fg_added = colors.tritanopia_fg_added
		colors.fg_added_intense = colors.tritanopia_fg_added_intense
		colors.bg_changed = colors.tritanopia_bg_changed
		colors.bg_changed_faint = colors.tritanopia_bg_changed_faint
		colors.bg_changed_refine = colors.tritanopia_bg_changed_refine
		colors.bg_changed_fringe = colors.tritanopia_bg_changed_fringe
		colors.fg_changed = colors.tritanopia_fg_changed
		colors.fg_changed_intense = colors.tritanopia_fg_changed_intense

		colors.comment = colors.tritanopia_red_faint
		colors.error = colors.red_warmer
		colors.warning = colors.magenta
		colors.info = colors.cyan
		colors.success = colors.tritanopia_fg_added

		colors.cursor = colors.red_intense
	end
	config.options.on_colors(colors)

	return colors
end

return M
