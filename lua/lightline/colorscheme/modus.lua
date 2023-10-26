local colors = require("modus-themes.colors").setup()

local modus = {}

modus.normal = {

	left = { { colors.bg_dim, colors.blue_warmer }, { colors.blue_warmer, colors.bg_dim } },
	middle = { { colors.fg_active, colors.bg_mode_line_inactive } },
	right = { { colors.bg_dim, colors.blue_warmer }, { colors.blue_warmer, colors.bg_dim } },
	error = { { colors.bg_dim, colors.red_cooler } },
	warning = { { colors.bg_dim, colors.yellow_cooler } },
}

modus.insert = {
	left = { { colors.bg_dim, colors.green_warmer }, { colors.blue_warmer, colors.bg_dim } },
}

modus.visual = {
	left = { { colors.bg_dim, colors.magenta_warmer }, { colors.magenta_warmer, colors.bg_dim } },
}

modus.replace = {
	left = { { colors.bg_dim, colors.red_warmer }, { colors.red_warmer, colors.bg_dim } },
}

modus.inactive = {
	left = { { colors.blue, colors.bg_mode_line_inactive }, { colors.fg_dim, colors.bg_dim } },
	middle = { { colors.bg_mode_line_active, colors.bg_mode_line_inactive } },
	right = { { colors.bg_mode_line_active, colors.bg_mode_line_inactive }, { colors.fg_dim, colors.bg_dim } },
}

modus.tabline = {
	left = { { colors.fg_dim, colors.bg_hl_line }, { colors.fg_dim, colors.bg_dim } },
	middle = { { colors.bg_mode_line_active, colors.bg_mode_line_inactive } },
	right = { { colors.bg_mode_line_active, colors.bg_mode_line_inactive }, { colors.fg_dim, colors.bg_dim } },
	tabsel = { { colors.blue, colors.bg_mode_line_active }, { colors.fg_dim, colors.bg_dim } },
}

return modus
