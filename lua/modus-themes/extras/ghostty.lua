local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local ghosttyColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			ghosttyColors[k] = v:gsub("^#", "")
		end
	end

	local ghostty = util.template(
		[[
# Modus Themes for Ghostty
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/ghostty.lua

palette = 0=#${bg_main}
palette = 1=#${red}
palette = 2=#${green}
palette = 3=#${yellow}
palette = 4=#${blue}
palette = 5=#${magenta}
palette = 6=#${cyan}
palette = 7=#${fg_main}
palette = 8=#${bg_dim}
palette = 9=#${red_intense}
palette = 10=#${green_intense}
palette = 11=#${yellow_intense}
palette = 12=#${blue_intense}
palette = 13=#${magenta_intense}
palette = 14=#${cyan_intense}
palette = 15=#${fg_dim}
background = ${bg_main}
foreground = ${fg_main}
cursor-color = ${fg_main}
selection-background = ${visual}
selection-foreground = ${fg_main}
]],
		ghosttyColors
	)

	return ghostty
end

return M
