local util = require("modus-themes.util")

local M = {}

---@class Palette
M.modus_operandi = {
	none = "NONE",
	bg_main = "#ffffff",
	bg_dim = "#f2f2f2",
	bg_active = "#c4c4c4",
	bg_inactive = "#e0e0e0",
	fg_main = "#000000",
	fg_dim = "#595959",
	fg_alt = "#193668",
	fg_active = "#0a0a0a",
	fg_inactive = "#404148",
	border = "#9f9f9f",
	red = "#a60000",
	red_warmer = "#972500",
	red_cooler = "#a0132f",
	red_faint = "#7f0000",
	red_intense = "#d00000",
	green = "#006800",
	green_warmer = "#316500",
	green_cooler = "#00663f",
	green_faint = "#2a5045",
	green_intense = "#008900",
	yellow = "#6f5500",
	yellow_warmer = "#884900",
	yellow_cooler = "#7a4f2f",
	yellow_faint = "#624416",
	yellow_intense = "#808000",
	blue = "#0031a9",
	blue_warmer = "#354fcf",
	blue_cooler = "#0000b0",
	blue_faint = "#003497",
	blue_intense = "#0000ff",
	magenta = "#721045",
	magenta_warmer = "#8f0075",
	magenta_cooler = "#531ab6",
	magenta_faint = "#7c318f",
	magenta_intense = "#dd22dd",
	cyan = "#005e8b",
	cyan_warmer = "#3f578f",
	cyan_cooler = "#005f5f",
	cyan_faint = "#005077",
	cyan_intense = "#008899",
	rust = "#8a290f",
	gold = "#80601f",
	olive = "#56692d",
	slate = "#2f3f83",
	indigo = "#4a3a8a",
	maroon = "#731c52",
	pink = "#7b435c",
	bg_red_intense = "#ff8f88",
	bg_green_intense = "#8adf80",
	bg_yellow_intense = "#f3d000",
	bg_blue_intense = "#bfc9ff",
	bg_magenta_intense = "#dfa0f0",
	bg_cyan_intense = "#a4d5f9",
	bg_red_subtle = "#ffcfbf",
	bg_green_subtle = "#b3fabf",
	bg_yellow_subtle = "#fff576",
	bg_blue_subtle = "#ccdfff",
	bg_magenta_subtle = "#ffddff",
	bg_cyan_subtle = "#bfefff",
	bg_red_nuanced = "#fff1f0",
	bg_green_nuanced = "#ecf7ed",
	bg_yellow_nuanced = "#fff3da",
	bg_blue_nuanced = "#f3f3ff",
	bg_magenta_nuanced = "#fdf0ff",
	bg_cyan_nuanced = "#ebf6fa",
	bg_graph_red_0 = "#ef7969",
	bg_graph_red_1 = "#ffaab4",
	bg_graph_green_0 = "#4faa09",
	bg_graph_green_1 = "#8fef00",
	bg_graph_yellow_0 = "#ffcf00",
	bg_graph_yellow_1 = "#f9ff00",
	bg_graph_blue_0 = "#7090ff",
	bg_graph_blue_1 = "#9fc6ff",
	bg_graph_magenta_0 = "#e07fff",
	bg_graph_magenta_1 = "#fad0ff",
	bg_graph_cyan_0 = "#70d3f0",
	bg_graph_cyan_1 = "#afefff",
	bg_completion = "#c0deff",
	bg_hover = "#94d4ff",
	bg_hover_secondary = "#f5d0a0",
	bg_hl_line = "#d0d6ec",
	bg_paren_match = "#5fcfff",
	bg_paren_expression = "#efd3f5",
	bg_region = "#bcbcbc",
	bg_region_subtle = "#f0e0cc",
	bg_char_0 = "#7feaff",
	bg_char_1 = "#ffaaff",
	bg_char_2 = "#dff000",
	bg_mode_line_active = "#c8c8c8",
	fg_mode_line_active = "#000000",
	border_mode_line_active = "#5a5a5a",
	bg_mode_line_inactive = "#e6e6e6",
	fg_mode_line_inactive = "#585858",
	border_mode_line_inactive = "#a3a3a3",
	modeline_err = "#7f0000",
	modeline_warning = "#5f0070",
	modeline_info = "#002580",
	bg_tab_bar = "#dfdfdf",
	bg_tab_current = "#ffffff",
	bg_tab_other = "#c2c2c2",
	bg_added = "#c1f2d1",
	bg_added_faint = "#d8f8e1",
	bg_added_refine = "#aee5be",
	bg_added_intense = "#8cca8c",
	fg_added = "#005000",
	fg_added_intense = "#006700",
	bg_changed = "#ffdfa9",
	bg_changed_faint = "#ffefbf",
	bg_changed_refine = "#fac090",
	bg_changed_intense = "#d7c20a",
	fg_changed = "#553d00",
	fg_changed_intense = "#655000",
	bg_removed = "#ffd8d5",
	bg_removed_faint = "#ffe9e9",
	bg_removed_refine = "#f3b5af",
	bg_removed_intense = "#d84a4f",
	fg_removed = "#8f1313",
	fg_removed_intense = "#aa2222",

	bg_special_cold = "#dde3f4",
	fg_special_cold = "#093060",
	bg_special_mild = "#c4ede0",
	fg_special_mild = "#184034",
	bg_special_warm = "#f0e0d4",
	fg_special_warm = "#5d3026",
	bg_special_calm = "#f8ddea",
	fg_special_calm = "#61284f",
}

---@class Palette
M.modus_vivendi = {
	none = "NONE",
	bg_main = "#000000",
	bg_dim = "#1e1e1e",
	bg_active = "#535353",
	bg_inactive = "#303030",
	fg_main = "#ffffff",
	fg_dim = "#989898",
	fg_alt = "#c6daff",
	fg_active = "#f4f4f4",
	fg_inactive = "#bfc0c4",
	border = "#646464",
	red = "#ff5f59",
	red_warmer = "#ff6b55",
	red_cooler = "#ff7f9f",
	red_faint = "#ff9580",
	red_intense = "#ff5f5f",
	green = "#44bc44",
	green_warmer = "#70b900",
	green_cooler = "#00c06f",
	green_faint = "#88ca9f",
	green_intense = "#44df44",
	yellow = "#d0bc00",
	yellow_warmer = "#fec43f",
	yellow_cooler = "#dfaf7a",
	yellow_faint = "#d2b580",
	yellow_intense = "#efef00",
	blue = "#2fafff",
	blue_warmer = "#79a8ff",
	blue_cooler = "#00bcff",
	blue_faint = "#82b0ec",
	blue_intense = "#338fff",
	magenta = "#feacd0",
	magenta_warmer = "#f78fe7",
	magenta_cooler = "#b6a0ff",
	magenta_faint = "#caa6df",
	magenta_intense = "#ff66ff",
	cyan = "#00d3d0",
	cyan_warmer = "#4ae2f0",
	cyan_cooler = "#6ae4b9",
	cyan_faint = "#9ac8e0",
	cyan_intense = "#00eff0",
	rust = "#db7b5f",
	gold = "#c0965b",
	olive = "#9cbd6f",
	slate = "#76afbf",
	indigo = "#9099d9",
	maroon = "#cf7fa7",
	pink = "#d09dc0",
	bg_red_intense = "#9d1f1f",
	bg_green_intense = "#2f822f",
	bg_yellow_intense = "#7a6100",
	bg_blue_intense = "#1640b0",
	bg_magenta_intense = "#7030af",
	bg_cyan_intense = "#2266ae",
	bg_red_subtle = "#620f2a",
	bg_green_subtle = "#00422a",
	bg_yellow_subtle = "#4a4000",
	bg_blue_subtle = "#242679",
	bg_magenta_subtle = "#552f5f",
	bg_cyan_subtle = "#004065",
	bg_red_nuanced = "#2c0614",
	bg_green_nuanced = "#001904",
	bg_yellow_nuanced = "#221000",
	bg_blue_nuanced = "#0f0e39",
	bg_magenta_nuanced = "#230631",
	bg_cyan_nuanced = "#041529",
	bg_graph_red_0 = "#b52c2c",
	bg_graph_red_1 = "#702020",
	bg_graph_green_0 = "#4fd100",
	bg_graph_green_1 = "#007800",
	bg_graph_yellow_0 = "#f1e00a",
	bg_graph_yellow_1 = "#b08600",
	bg_graph_blue_0 = "#2fafef",
	bg_graph_blue_1 = "#1f2f8f",
	bg_graph_magenta_0 = "#bf94fe",
	bg_graph_magenta_1 = "#5f509f",
	bg_graph_cyan_0 = "#47dfea",
	bg_graph_cyan_1 = "#00808f",
	bg_completion = "#2f447f",
	bg_hover = "#004f70",
	bg_hover_secondary = "#654a39",
	bg_hl_line = "#2f3849",
	bg_paren_match = "#2f7f9f",
	bg_paren_expression = "#453040",
	bg_region = "#5c5c5c",
	bg_region_subtle = "#4f1c2f",
	bg_char_0 = "#0050af",
	bg_char_1 = "#7f1f7f",
	bg_char_2 = "#625a00",
	bg_mode_line_active = "#505050",
	fg_mode_line_active = "#ffffff",
	border_mode_line_active = "#959595",
	bg_mode_line_inactive = "#2d2d2d",
	fg_mode_line_inactive = "#969696",
	border_mode_line_inactive = "#606060",
	modeline_err = "#ffa9bf",
	modeline_warning = "#dfcf43",
	modeline_info = "#9fefff",
	bg_tab_bar = "#313131",
	bg_tab_current = "#000000",
	bg_tab_other = "#545454",
	bg_added = "#00381f",
	bg_added_faint = "#002910",
	bg_added_refine = "#034f2f",
	bg_added_intense = "#237f3f",
	fg_added = "#a0e0a0",
	fg_added_intense = "#80e080",
	bg_changed = "#363300",
	bg_changed_faint = "#2a1f00",
	bg_changed_refine = "#4a4a00",
	bg_changed_intense = "#8a7a00",
	fg_changed = "#efef80",
	fg_changed_intense = "#c0b05f",
	bg_removed = "#4f1119",
	bg_removed_faint = "#380a0f",
	bg_removed_refine = "#781a1f",
	bg_removed_intense = "#b81a1f",
	fg_removed = "#ffbfbf",
	fg_removed_intense = "#ff9095",

	bg_special_cold = "#203448",
	fg_special_cold = "#c6eaff",
	bg_special_mild = "#00322e",
	fg_special_mild = "#bfebe0",
	bg_special_warm = "#382f27",
	fg_special_warm = "#f8dec0",
	bg_special_calm = "#392a48",
	fg_special_calm = "#fbd6f4",
}

---@return ColorScheme
function M.setup(opts)
	opts = opts or {}
	local config = require("modus-themes.config")

	local style = config.is_light() and "modus_operandi" or config.options.style

	-- Color Palette
	---@class ColorScheme: Palette
	local colors = M[style]

	config.options.on_colors(colors)

	return colors
end

return M