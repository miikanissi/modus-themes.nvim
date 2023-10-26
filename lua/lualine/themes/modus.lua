local colors = require("modus-themes.colors").setup()

local modus = {}

modus.normal = {
	a = { bg = colors.blue_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.blue_warmer },
	c = { bg = colors.bg_mode_line_inactive, fg = colors.fg_active },
}

modus.insert = {
	a = { bg = colors.green_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.green_warmer },
}

modus.command = {
	a = { bg = colors.yellow_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.yellow_warmer },
}

modus.visual = {
	a = { bg = colors.magenta_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.magenta_warmer },
}

modus.replace = {
	a = { bg = colors.red_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.red_warmer },
}

modus.terminal = {
	a = { bg = colors.green_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.fg_main },
}

modus.inactive = {
	a = { bg = colors.bg_mode_line_active, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_mode_line_active, fg = colors.fg_dim, gui = "bold" },
	c = { bg = colors.bg_mode_line_active, fg = colors.fg_dim },
}

return modus
