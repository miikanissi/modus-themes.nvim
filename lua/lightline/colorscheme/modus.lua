local colors = require("modus-themes.colors").setup()

local modus = {}

modus.normal = {

	left = {
		{ colors.bg_status_line_active, colors.blue_faint },
		{ colors.blue_faint, colors.bg_status_line_active },
	},
	middle = { { colors.fg_status_line_active, colors.bg_status_line_active } },
	right = {
		{ colors.bg_status_line_active, colors.blue_faint },
		{ colors.blue_faint, colors.bg_status_line_active },
	},
	error = { { colors.bg_status_line_active, colors.red_faint } },
	warning = { { colors.bg_status_line_active, colors.yellow_faint } },
}

modus.insert = {
	left = {
		{ colors.bg_status_line_active, colors.green_faint },
		{ colors.green_faint, colors.bg_status_line_active },
	},
}

modus.visual = {
	left = {
		{ colors.bg_status_line_active, colors.magenta_faint },
		{ colors.magenta_faint, colors.bg_status_line_active },
	},
}

modus.replace = {
	left = { { colors.bg_status_line_active, colors.red_faint }, { colors.red_faint, colors.bg_status_line_active } },
}

modus.inactive = {
	left = {
		{ colors.bg_status_line_inactive, colors.fg_status_line_inactive },
		{ colors.fg_status_line_inactive, colors.bg_status_line_inactive },
	},
	middle = { { colors.fg_status_line_active, colors.bg_status_line_inactive } },
	right = {
		{ colors.bg_status_line_active, colors.fg_status_line_inactive },
		{ colors.fg_status_line_inactive, colors.bg_status_line_active },
	},
}

return modus
