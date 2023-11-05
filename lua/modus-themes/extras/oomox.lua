local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local oomoxColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			oomoxColors[k] = v:gsub("^#", "")
		end
	end

	local oomox = util.template(
		[[
NAME=${_name}
ROUNDNESS=2
SPACING=3
GRADIENT=0.0
GTK3_GENERATE_DARK=True
BG=${bg_main}
FG=${fg_main}
MENU_BG=${bg_dim}
MENU_FG=${fg_main}
SEL_BG=${accent}
SEL_FG=${bg_main}
TXT_BG=${bg_dim}
TXT_FG=${fg_main}
BTN_BG=${bg_dim}
BTN_FG=${fg_main}
HDR_BTN_BG=${bg_alt}
HDR_BTN_FG=${fg_main}
ICONS_LIGHT_FOLDER=${accent}
ICONS_LIGHT=${accent_light}
ICONS_MEDIUM=${accent_darker}
ICONS_DARK=${bg_main}
WM_BORDER_FOCUS=${accent}
WM_BORDER_UNFOCUS=${border}
TERMINAL_BASE_TEMPLATE=basic
TERMINAL_THEME_AUTO_BGFG=False
TERMINAL_THEME_EXTEND_PALETTE=True
TERMINAL_THEME_MODE=manual
TERMINAL_BACKGROUND=${bg_main}
TERMINAL_FOREGROUND=${fg_main}
TERMINAL_COLOR0=${bg_main}
TERMINAL_COLOR1=${red}
TERMINAL_COLOR2=${green}
TERMINAL_COLOR3=${yellow}
TERMINAL_COLOR4=${blue}
TERMINAL_COLOR5=${magenta}
TERMINAL_COLOR6=${cyan}
TERMINAL_COLOR7=${fg_main}
TERMINAL_COLOR8=${bg_dim}
TERMINAL_COLOR9=${red_intense}
TERMINAL_COLOR10=${green_intense}
TERMINAL_COLOR11=${yellow_intense}
TERMINAL_COLOR12=${blue_intense}
TERMINAL_COLOR13=${magenta_intense}
TERMINAL_COLOR14=${cyan_intense}
TERMINAL_COLOR15=${fg_dim}
]],
		oomoxColors
	)

	return oomox
end

return M
