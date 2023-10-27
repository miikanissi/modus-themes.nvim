local util = require("modus-themes.util")

local M = {}
---@class Palette
M.modus_operandi = {
	none = "NONE",

	-- Base values
	bg_main = "#ffffff",
	tinted_bg_main = "#fbf7f0",
	bg_dim = "#f2f2f2",
	tinted_bg_dim = "#efe9dd",
	bg_alt = "#f0f0f0",
	fg_main = "#000000",
	fg_dim = "#595959",
	fg_alt = "#193668",
	border = "#9f9f9f",
	tinted_border = "#9f9690",

	-- Custom background values for on/off states and must be combined with themselves
	bg_active = "#c4c4c4",
	tinted_bg_active = "#c9b9b0",
	bg_inactive = "#e0e0e0",
	tinted_bg_inactive = "#dfd5cf",
	fg_active = "#0a0a0a",
	fg_inactive = "#404148",

	-- Common foregrounds that can be combined with bg-main, bg-dim, bg-alt
	red = "#a60000",
	red_warmer = "#972500",
	tritanopia_red_warmer = "#b21100",
	red_cooler = "#a0132f",
	tritanopia_red_cooler = "#a0132f",
	red_faint = "#7f0000",
	tritanopia_red_faint = "#702000",
	tinted_red_faint = "#7f0000",
	green = "#006800",
	green_warmer = "#316500",
	green_cooler = "#00663f",
	green_faint = "#2a5045",
	yellow = "#6f5500",
	tritanopia_yellow = "#695500",
	deuteranopia_yellow = "#695500",
	yellow_warmer = "#884900",
	tritanopia_yellow_warmer = "#973300",
	deuteranopia_yellow_warmer = "#973300",
	yellow_cooler = "#7a4f2f",
	tritanopia_yellow_cooler = "#77492f",
	deuteranopia_yellow_cooler = "#77492f",
	yellow_faint = "#624416",
	blue = "#0031a9",
	blue_warmer = "#354fcf",
	blue_cooler = "#0000b0",
	blue_faint = "#003497",
	magenta = "#721045",
	magenta_warmer = "#8f0075",
	magenta_cooler = "#531ab6",
	magenta_faint = "#7c318f",
	cyan = "#005e8b",
	cyan_warmer = "#3f578f",
	tritanopia_cyan_warmer = "#3f578f",
	cyan_cooler = "#005f5f",
	cyan_faint = "#005077",
	tritanopia_cyan_faint = "#004f5f",
	rust = "#8a290f",
	gold = "#80601f",
	olive = "#56692d",
	slate = "#2f3f83",
	indigo = "#4a3a8a",
	maroon = "#731c52",
	pink = "#7b435c",

	-- These foreground values can only be combined with bg-main and are
	-- thus not suitable for general purpose highlighting
	red_intense = "#d00000",
	green_intense = "#008900",
	yellow_intense = "#808000",
	blue_intense = "#0000ff",
	magenta_intense = "#dd22dd",
	tritanopia_magenta_intense = "#cd22bd",
	cyan_intense = "#008899",

	-- Intense should be combined with fg-main
	bg_red_intense = "#ff8f88",
	bg_green_intense = "#8adf80",
	bg_yellow_intense = "#f3d000",
	bg_blue_intense = "#bfc9ff",
	bg_magenta_intense = "#dfa0f0",
	bg_cyan_intense = "#a4d5f9",

	-- Subtle should be combined with fg-dim, fg-main
	bg_red_subtle = "#ffcfbf",
	bg_green_subtle = "#b3fabf",
	bg_yellow_subtle = "#fff576",
	bg_blue_subtle = "#ccdfff",
	bg_magenta_subtle = "#ffddff",
	bg_cyan_subtle = "#bfefff",

	-- Nuanced can be combined with their foreground ie. bg_red_nuanced with red
	bg_red_nuanced = "#fff1f0",
	tinted_bg_red_nuanced = "#ffe8f0",
	bg_green_nuanced = "#ecf7ed",
	tinted_bg_green_nuanced = "#e0f5e0",
	bg_yellow_nuanced = "#fff3da",
	tinted_bg_yellow_nuanced = "#f9ead0",
	bg_blue_nuanced = "#f3f3ff",
	tinted_bg_blue_nuanced = "#ebebff",
	bg_magenta_nuanced = "#fdf0ff",
	tinted_bg_magenta_nuanced = "#f6e7ff",
	bg_cyan_nuanced = "#ebf6fa",
	tinted_bg_cyan_nuanced = "#e1f3fc",

	-- Special purpose
	bg_completion = "#c0deff",
	tritanopia_bg_completion = "#afdfef",
	tinted_bg_completion = "#f0c1cf",
	bg_hover = "#94d4ff",
	tritanopia_bg_hover = "#ffafbc",
	bg_hover_secondary = "#f5d0a0",
	tritanopia_bg_hover_secondary = "#9fdfff",
	bg_hl_line = "#d0d6ec",
	tritanopia_bg_hl_line = "#dfeaec",
	tinted_bg_hl_line = "#f1d5d0",
	bg_paren_match = "#5fcfff",
	tinted_bg_paren_match = "#7fdfcf",
	bg_paren_expression = "#efd3f5",
	bg_region = "#bcbcbc",
	tinted_bg_region = "#c2bcb5",
	bg_region_subtle = "#f0e0cc",
	bg_char_0 = "#7feaff",
	tritanopia_bg_char_0 = "#ff908f",
	bg_char_1 = "#ffaaff",
	tritanopia_bg_char_1 = "#bfbfff",
	bg_char_2 = "#dff000",
	tritanopia_bg_char_2 = "#5fcfdf",
	-- mode line colors can be used for status line
	bg_mode_line_active = "#c8c8c8",
	tritanopia_bg_mode_line_active = "#afe0f2",
	tinted_bg_mode_line_active = "#cab9b2",
	deuteranopia_bg_mode_line_active = "#d0d6ff",
	fg_mode_line_active = "#000000",
	tritanopia_fg_mode_line_active = "#0f0f0f",
	deuteranopia_fg_mode_line_active = "#0f0f0f",
	border_mode_line_active = "#5a5a5a",
	tritanopia_border_mode_line_active = "#2f4f44",
	tinted_border_mode_line_active = "#545454",
	deuteranopia_border_mode_line_active = "#4f4f74",
	bg_mode_line_inactive = "#e6e6e6",
	tinted_bg_mode_line_inactive = "#dfd9cf",
	fg_mode_line_inactive = "#585858",
	border_mode_line_inactive = "#a3a3a3",
	tinted_border_mode_line_inactive = "#a59a94",
	modeline_err = "#7f0000",
	tritanopia_modeline_err = "#8f0000",
	deuteranopia_modeline_err = "#603a00",
	modeline_warning = "#5f0070",
	tritanopia_modeline_warning = "#6f306f",
	deuteranopia_modeline_warning = "#454500",
	modeline_info = "#002580",
	tritanopia_modeline_info = "#00445f",
	deuteranopia_modeline_info = "#023d92",
	-- tab bar colors for tab pages
	bg_tab_bar = "#dfdfdf",
	tinted_bg_tab_bar = "#e0d4ce",
	bg_tab_current = "#ffffff",
	tinted_bg_tab_current = "#fbf7f0",
	bg_tab_other = "#c2c2c2",
	tinted_bg_tab_other = "#c8b8b2",
	-- git diffs
	bg_added = "#c1f2d1",
	tritanopia_bg_added = "#b5e7ff",
	tinted_bg_added = "#c3ebc1",
	deuteranopia_bg_added = "#d5d7ff",
	bg_added_faint = "#d8f8e1",
	tritanopia_bg_added_faint = "#c6f6ff",
	tinted_bg_added_faint = "#dcf8d1",
	deuteranopia_bg_added_faint = "#e6e6ff",
	bg_added_refine = "#aee5be",
	tritanopia_bg_added_refine = "#9adcef",
	tinted_bg_added_refine = "#acd6a5",
	deuteranopia_bg_added_refine = "#babcef",
	bg_added_fringe = "#6cc06c",
	tritanopia_bg_added_fringe = "#1782cc",
	deuteranopia_bg_added_fringe = "#275acc",
	fg_added = "#005000",
	tritanopia_fg_added = "#005079",
	deuteranopia_fg_added = "#303099",
	fg_added_intense = "#006700",
	tritanopia_fg_added_intense = "#0043aa",
	deuteranopia_fg_added_intense = "#0303cc",
	bg_changed = "#ffdfa9",
	tritanopia_bg_changed = "#eecfdf",
	deuteranopia_bg_changed = "#eecfdf",
	bg_changed_faint = "#ffefbf",
	tritanopia_bg_changed_faint = "#f0dde5",
	deuteranopia_bg_changed_faint = "#f0dde5",
	bg_changed_refine = "#fac090",
	tritanopia_bg_changed_refine = "#e0b0d0",
	deuteranopia_bg_changed_refine = "#e0b0d0",
	bg_changed_fringe = "#d7c20a",
	tritanopia_bg_changed_fringe = "#9f6ab0",
	tinted_bg_changed_fringe = "#c0b200",
	deuteranopia_bg_changed_fringe = "#9f6ab0",
	fg_changed = "#553d00",
	tritanopia_fg_changed = "#6f1343",
	deuteranopia_fg_changed = "#6f1343",
	fg_changed_intense = "#655000",
	tritanopia_fg_changed_intense = "#7f0f9f",
	deuteranopia_fg_changed_intense = "#7f0f9f",
	bg_removed = "#ffd8d5",
	tinted_bg_removed = "#f4d0cf",
	deuteranopia_bg_removed = "#f4f099",
	bg_removed_faint = "#ffe9e9",
	tinted_bg_removed_faint = "#ffe9e5",
	deuteranopia_bg_removed_faint = "#f6f6b7",
	bg_removed_refine = "#f3b5af",
	tinted_bg_removed_refine = "#f3b5a7",
	deuteranopia_bg_removed_refine = "#ede06f",
	bg_removed_fringe = "#d84a4f",
	deuteranopia_bg_removed_fringe = "#c0b200",
	fg_removed = "#8f1313",
	deuteranopia_fg_removed = "#553d00",
	fg_removed_intense = "#aa2222",
	deuteranopia_fg_removed_intense = "#7f6f00",
	bg_diff_context = "#f3f3f3",
	tinted_bg_diff_context = "#efe9df",
}

---@class Palette
M.modus_vivendi = {
	none = "NONE",

	-- Base values
	bg_main = "#000000",
	tinted_bg_main = "#0d0e1c",
	bg_dim = "#1e1e1e",
	tinted_bg_dim = "#1d2235",
	fg_main = "#ffffff",
	fg_dim = "#989898",
	fg_alt = "#c6daff",
	border = "#646464",
	tinted_border = "#61647a",

	-- Custom background values for on/off states and must be combined with themselves
	bg_active = "#535353",
	tinted_bg_active = "#4a4f69",
	bg_inactive = "#303030",
	tinted_bg_inactive = "#2b3045",
	fg_active = "#f4f4f4",
	fg_inactive = "#bfc0c4",

	-- Common foregrounds that can be combined with bg-main, bg-dim, bg-alt
	red = "#ff5f59",
	red_warmer = "#ff6b55",
	tritanopia_red_warmer = "#ff6740",
	red_cooler = "#ff7f9f",
	tritanopia_red_cooler = "#ff6f9f",
	red_faint = "#ff9580",
	tritanopia_red_faint = "#ff9070",
	tinted_red_faint = "#ff9f80",
	green = "#44bc44",
	green_warmer = "#70b900",
	green_cooler = "#00c06f",
	green_faint = "#88ca9f",
	yellow = "#d0bc00",
	tritanopia_yellow = "#cabf00",
	deuteranopia_yellow = "#cabf00",
	yellow_warmer = "#fec43f",
	tritanopia_yellow_warmer = "#ffa00f",
	deuteranopia_yellow_warmer = "#ffa00f",
	yellow_cooler = "#dfaf7a",
	tritanopia_yellow_cooler = "#d8af7a",
	deuteranopia_yellow_cooler = "#d8af7a",
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
	tritanopia_cyan_warmer = "#4ae2ff",
	cyan_cooler = "#6ae4b9",
	cyan_faint = "#9ac8e0",
	tritanopia_cyan_faint = "#7fdbdf",
	rust = "#db7b5f",
	gold = "#c0965b",
	olive = "#9cbd6f",
	slate = "#76afbf",
	indigo = "#9099d9",
	maroon = "#cf7fa7",
	pink = "#d09dc0",

	-- These foreground values can only be combined with bg-main and are
	-- thus not suitable for general purpose highlighting
	red_intense = "#ff5f5f",
	green_intense = "#44df44",
	yellow_intense = "#efef00",
	blue_intense = "#338fff",
	magenta_intense = "#ff66ff",
	tritanopia_magenta_intense = "#ef7fff",
	cyan_intense = "#00eff0",

	-- Intense should be combined with fg-main
	bg_red_intense = "#9d1f1f",
	bg_green_intense = "#2f822f",
	bg_yellow_intense = "#7a6100",
	bg_blue_intense = "#1640b0",
	bg_magenta_intense = "#7030af",
	bg_cyan_intense = "#2266ae",

	-- Subtle should be combined with fg-dim, fg-main, or corresponding foreground
	bg_red_subtle = "#620f2a",
	bg_green_subtle = "#00422a",
	bg_yellow_subtle = "#4a4000",
	bg_blue_subtle = "#242679",
	bg_magenta_subtle = "#552f5f",
	bg_cyan_subtle = "#004065",

	-- Nuanced can be combined with corresponding foreground ie. bg_red_nuanced with red
	bg_red_nuanced = "#2c0614",
	tinted_bg_red_nuanced = "#350f14",
	bg_green_nuanced = "#001904",
	tinted_bg_green_nuanced = "#002718",
	bg_yellow_nuanced = "#221000",
	tinted_bg_yellow_nuanced = "#2c1f00",
	bg_blue_nuanced = "#0f0e39",
	tinted_bg_blue_nuanced = "#131c4d",
	bg_magenta_nuanced = "#230631",
	tinted_bg_magenta_nuanced = "#2f133f",
	bg_cyan_nuanced = "#041529",
	tinted_bg_cyan_nuanced = "#04253f",

	-- Special purpose
	bg_completion = "#2f447f",
	tritanopia_bg_completion = "#004253",
	tinted_bg_completion = "#483d8a",
	bg_hover = "#004f70",
	tritanopia_bg_hover = "#8e3e3b",
	bg_hover_secondary = "#654a39",
	tritanopia_bg_hover_secondary = "#00405f",
	bg_hl_line = "#2f3849",
	tritanopia_bg_hl_line = "#2f3849",
	tinted_bg_hl_line = "#303a6f",
	bg_paren_match = "#2f7f9f",
	tinted_bg_paren_match = "#2f7f9f",
	bg_paren_expression = "#453040",
	bg_region = "#5c5c5c",
	tinted_bg_region = "#555a66",
	bg_region_subtle = "#4f1c2f",
	bg_char_0 = "#0050af",
	tritanopia_bg_char_0 = "#922a00",
	bg_char_1 = "#7f1f7f",
	tritanopia_bg_char_1 = "#00709f",
	bg_char_2 = "#625a00",
	tritanopia_bg_char_2 = "#5f3faf",
	-- mode line colors can be used for status line
	bg_mode_line_active = "#505050",
	tritanopia_bg_mode_line_active = "#003c52",
	tinted_bg_mode_line_active = "#484d67",
	deuteranopia_bg_mode_line_active = "#2a2a6a",
	fg_mode_line_active = "#ffffff",
	tritanopia_fg_mode_line_active = "#f0f0f0",
	deuteranopia_fg_mode_line_active = "#f0f0f0",
	border_mode_line_active = "#959595",
	tritanopia_border_mode_line_active = "#5f8fb4",
	tinted_border_mode_line_active = "#979797",
	deuteranopia_border_mode_line_active = "#8080a7",
	bg_mode_line_inactive = "#2d2d2d",
	tinted_bg_mode_line_inactive = "#292d48",
	fg_mode_line_inactive = "#969696",
	border_mode_line_inactive = "#606060",
	tinted_border_mode_line_inactive = "#606270",
	modeline_err = "#ffa9bf",
	tritanopia_modeline_err = "#ff7fbf",
	deuteranopia_modeline_err = "#e5bf00",
	modeline_warning = "#dfcf43",
	tritanopia_modeline_warning = "#df9f93",
	deuteranopia_modeline_warning = "#c0cf35",
	modeline_info = "#9fefff",
	tritanopia_modeline_info = "#4fcfef",
	deuteranopia_modeline_info = "#abeadf",
	-- tab bar colors for tab pages
	bg_tab_bar = "#313131",
	tinted_bg_tab_bar = "#2c3045",
	bg_tab_current = "#000000",
	tinted_bg_tab_current = "#0d0e1c",
	bg_tab_other = "#545454",
	tinted_bg_tab_other = "#4a4f6a",
	-- git diffs
	bg_added = "#00381f",
	tritanopia_bg_added = "#004254",
	tinted_bg_added = "#003a2f",
	deuteranopia_bg_added = "#003066",
	bg_added_faint = "#002910",
	tritanopia_bg_added_faint = "#003042",
	tinted_bg_added_faint = "#002922",
	deuteranopia_bg_added_faint = "#001a4f",
	bg_added_refine = "#034f2f",
	tritanopia_bg_added_refine = "#004f7f",
	tinted_bg_added_refine = "#035542",
	deuteranopia_bg_added_refine = "#0f4a77",
	bg_added_fringe = "#237f3f",
	tritanopia_bg_added_fringe = "#008fcf",
	tinted_bg_added_fringe = "#23884f",
	deuteranopia_bg_added_fringe = "#006fff",
	fg_added = "#a0e0a0",
	tritanopia_fg_added = "#9fdfdf",
	deuteranopia_fg_added = "#c4d5ff",
	fg_added_intense = "#80e080",
	tritanopia_fg_added_intense = "#50c0ef",
	deuteranopia_fg_added_intense = "#8080ff",
	bg_changed = "#363300",
	tritanopia_bg_changed = "#2f123f",
	deuteranopia_bg_changed = "#2f123f",
	bg_changed_faint = "#2a1f00",
	tritanopia_bg_changed_faint = "#1f022f",
	deuteranopia_bg_changed_faint = "#1f022f",
	bg_changed_refine = "#4a4a00",
	tritanopia_bg_changed_refine = "#3f325f",
	deuteranopia_bg_changed_refine = "#3f325f",
	bg_changed_fringe = "#8a7a00",
	tritanopia_bg_changed_fringe = "#7f55a0",
	tinted_bg_changed_fringe = "#8f7a30",
	deuteranopia_bg_changed_fringe = "#7f55a0",
	fg_changed = "#efef80",
	tritanopia_fg_changed = "#e3cfff",
	deuteranopia_fg_changed = "#e3cfff",
	fg_changed_intense = "#c0b05f",
	tritanopia_fg_changed_intense = "#cf9fe2",
	deuteranopia_fg_changed_intense = "#cf9fe2",
	bg_removed = "#4f1119",
	tinted_bg_removed = "#4f1127",
	deuteranopia_bg_removed = "#3d3d00",
	bg_removed_faint = "#380a0f",
	tinted_bg_removed_faint = "#380a19",
	deuteranopia_bg_removed_faint = "#281f00",
	bg_removed_refine = "#781a1f",
	tinted_bg_removed_refine = "#781a3a",
	deuteranopia_bg_removed_refine = "#555500",
	bg_removed_fringe = "#b81a1f",
	tinted_bg_removed_fringe = "#b81a26",
	deuteranopia_bg_removed_fringe = "#d0c03f",
	fg_removed = "#ffbfbf",
	deuteranopia_fg_removed = "#d4d48f",
	fg_removed_intense = "#ff9095",
	deuteranopia_fg_removed_intense = "#d0b05f",
	bg_diff_context = "#1a1a1a",
	tinted_bg_diff_context = "#1a1f30",
}

---@return ColorScheme
function M.setup(opts)
	opts = opts or {}
	local config = require("modus-themes.config")

	local style = config.is_light() and "modus_operandi" or config.options.style
	local variant = config.options.variant

	-- Color Palette
	---@class ColorScheme: Palette
	local colors = M[style]

	colors.cursor = colors.fg_main
	colors.comment = colors.fg_dim
	colors.error = colors.red_cooler
	colors.warning = colors.yellow_cooler
	colors.info = colors.blue_cooler
	colors.hint = colors.cyan_cooler

	if variant == "tinted" then
		colors.bg_main = colors.tinted_bg_main
		colors.bg_dim = colors.tinted_bg_dim
		colors.bg_active = colors.tinted_bg_active
		colors.bg_inactive = colors.tinted_bg_inactive
		colors.border = colors.tinted_border
		colors.red_faint = colors.tinted_red_faint
		colors.bg_red_nuanced = colors.tinted_bg_red_nuanced
		colors.bg_green_nuanced = colors.tinted_bg_green_nuanced
		colors.bg_yellow_nuanced = colors.tinted_bg_yellow_nuanced
		colors.bg_blue_nuanced = colors.tinted_bg_blue_nuanced
		colors.bg_magenta_nuanced = colors.tinted_bg_magenta_nuanced
		colors.bg_cyan_nuanced = colors.tinted_bg_cyan_nuanced
		colors.bg_completion = colors.tinted_bg_completion
		colors.bg_hl_line = colors.tinted_bg_hl_line
		colors.bg_region = colors.tinted_bg_region
		colors.bg_mode_line_active = colors.tinted_bg_mode_line_active
		colors.bg_mode_line_inactive = colors.tinted_bg_mode_line_inactive
		colors.border_mode_line_active = colors.tinted_border_mode_line_active
		colors.border_mode_line_inactive = colors.tinted_border_mode_line_inactive
		colors.bg_tab_bar = colors.tinted_bg_tab_bar
		colors.bg_tab_current = colors.tinted_bg_tab_current
		colors.bg_tab_other = colors.tinted_bg_tab_other
		colors.bg_added = colors.tinted_bg_added
		colors.bg_added_faint = colors.tinted_bg_added_faint
		colors.bg_added_refine = colors.tinted_bg_added_refine
		colors.bg_changed_fringe = colors.tinted_bg_changed_fringe
		colors.bg_removed = colors.tinted_bg_removed
		colors.bg_removed_faint = colors.tinted_bg_removed_faint
		colors.bg_removed_refine = colors.tinted_bg_removed_refine
		colors.bg_diff_context = colors.tinted_bg_diff_context
		colors.bg_paren_match = colors.tinted_bg_paren_match

		colors.comment = colors.red_faint

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
		colors.bg_mode_line_active = colors.deuteranopia_bg_mode_line_active
		colors.fg_mode_line_active = colors.deuteranopia_fg_mode_line_active
		colors.modeline_err = colors.deuteranopia_modeline_err
		colors.modeline_warning = colors.deuteranopia_modeline_warning
		colors.modeline_info = colors.deuteranopia_modeline_info
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

		colors.comment = colors.yellow_cooler
		colors.error = colors.yellow_warmer
		colors.warning = colors.yellow
		colors.info = colors.blue

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
		colors.bg_hover = colors.tritanopia_bg_hover
		colors.bg_hover_secondary = colors.tritanopia_bg_hover_secondary
		colors.bg_hl_line = colors.tritanopia_bg_hl_line
		colors.bg_char_0 = colors.tritanopia_bg_char_0
		colors.bg_char_1 = colors.tritanopia_bg_char_1
		colors.bg_char_2 = colors.tritanopia_bg_char_2
		colors.bg_mode_line_active = colors.tritanopia_bg_mode_line_active
		colors.fg_mode_line_active = colors.tritanopia_fg_mode_line_active
		colors.border_mode_line_active = colors.tritanopia_border_mode_line_active
		colors.modeline_err = colors.tritanopia_modeline_err
		colors.modeline_warning = colors.tritanopia_modeline_warning
		colors.modeline_info = colors.tritanopia_modeline_info
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

		colors.comment = colors.red_faint
		colors.error = colors.red_warmer
		colors.warning = colors.magenta
		colors.info = colors.cyan

		colors.cursor = colors.red_intense
	end
	config.options.on_colors(colors)

	return colors
end

return M
