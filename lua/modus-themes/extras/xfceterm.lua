local util = require("modus-themes.util")

local M = {}

-- @param colors ColorScheme
function M.generate(colors)
	local xfceterm = util.template(
		[[
[Scheme]
Name=${_style_name}
ColorBackground=${bg_main}
ColorForeground=${fg_main}

ColorSelectionBackground=${visual}
ColorSelection=${fg_main}

ColorPalette=${bg_main};${red};${green};${yellow};${blue};${magenta};${cyan};${fg_main};${bg_dim};${red_intense};${green_intense};${yellow_intense};${blue_intense};${magenta_intense};${cyan_intense};${fg_dim}
]],
		colors
	)
	return xfceterm
end

return M
