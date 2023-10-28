local colors = require("modus-themes.colors").setup()

local modus = {}

modus.normal = {
	a = { bg = colors.blue_cooler, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.blue_cooler, gui = "bold" },
	c = { bg = colors.bg_status_line_active, fg = colors.fg_status_line_active },
}

modus.insert = {
	a = { bg = colors.green_cooler, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.green_cooler, gui = "bold" },
}

modus.command = {
	a = { bg = colors.yellow_cooler, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.yellow_cooler, gui = "bold" },
}

modus.visual = {
	a = { bg = colors.magenta_warmer, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.magenta_warmer, gui = "bold" },
}

modus.replace = {
	a = { bg = colors.red_cooler, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.red_cooler, gui = "bold" },
}

modus.terminal = {
	a = { bg = colors.green_cooler, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.green_cooler, gui = "bold" },
}

modus.inactive = {
	a = { bg = colors.bg_status_line_active, fg = colors.fg_status_line_inactive, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.fg_status_line_inactive, gui = "bold" },
	c = { bg = colors.bg_status_line_active, fg = colors.fg_status_line_inactive },
}

return modus
