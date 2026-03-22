local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local tilix = util.template(
		[[
{
    "name": "${_style_name}",
    "comment": "Highly accessible theme, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA).",
    "use-theme-colors": false,
    "foreground-color": "${fg_main}",
    "background-color": "${bg_main}",
    "palette": [
        "${bg_term_black}",
        "${bg_term_red}",
        "${bg_term_green}",
        "${bg_term_yellow}",
        "${bg_term_blue}",
        "${bg_term_magenta}",
        "${bg_term_cyan}",
        "${bg_term_white}",
        "${bg_term_black_bright}",
        "${bg_term_red_bright}",
        "${bg_term_green_bright}",
        "${bg_term_yellow_bright}",
        "${bg_term_blue_bright}",
        "${bg_term_magenta_bright}",
        "${bg_term_cyan_bright}",
        "${bg_term_white_bright}"
    ]
}
]],
		colors
	)
	return tilix
end

return M
