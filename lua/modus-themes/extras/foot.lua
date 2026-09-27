local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local is_light = require("modus-themes.config").is_light()
	local footColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			footColors[k] = v:gsub("^#", "")
		end
	end

	-- Foot 1.26+ reads theme colors from `[colors-dark]` or `[colors-light]`,
	-- light themes also need to select the light theme on startup
	footColors.section = is_light and "[main]\ninitial-color-theme=light\n\n[colors-light]" or "[colors-dark]"

	local foot = util.template(
		[[
; Modus Themes for Foot
; Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/foot.lua

${section}
cursor=${fg_main} ${visual}
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
