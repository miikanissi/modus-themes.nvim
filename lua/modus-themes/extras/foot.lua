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
color=${fg_main} ${bg_magenta_intense}

[colors]
foreground=${fg_main}
background=${bg_main}
selection-foreground=${fg_main}
selection-background=${bg_magenta_intense}
urls=${fg_alt}

regular0=${bg_main}
regular1=${red}
regular2=${green}
regular3=${yellow}
regular4=${blue}
regular5=${magenta}
regular6=${cyan}
regular7=${fg_main}

bright0=${bg_dim}
bright1=${red_intense}
bright2=${green_intense}
bright3=${yellow_intense}
bright4=${blue_intense}
bright5=${magenta_intense}
bright6=${cyan_intense}
bright7=${fg_dim}

16=${yellow_warmer}
17=${red_faint}
]],
		footColors
	)

	return foot
end

return M
