local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local footColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			footColors[k] = v:gsub("^#", "")
		end
	end

	local foot = util.template(
		[[
; Modus Themes for Foot
; Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/foot.lua

[cursor]
color=${fg_main} ${visual}

[colors]
foreground=${fg_main}
background=${bg_main}
selection-foreground=${fg_main}
selection-background=${visual}
urls=${fg_alt}

regular0=${bg_term_black}
regular1=${bg_term_red}
regular2=${bg_term_green}
regular3=${bg_term_yellow}
regular4=${bg_term_blue}
regular5=${bg_term_magenta}
regular6=${bg_term_cyan}
regular7=${bg_term_white}

bright0=${bg_term_black_bright}
bright1=${bg_term_red_bright}
bright2=${bg_term_green_bright}
bright3=${bg_term_yellow_bright}
bright4=${bg_term_blue_bright}
bright5=${bg_term_magenta_bright}
bright6=${bg_term_cyan_bright}
bright7=${bg_term_white_bright}

16=${yellow_warmer}
17=${red_faint}
]],
		footColors
	)

	return foot
end

return M
