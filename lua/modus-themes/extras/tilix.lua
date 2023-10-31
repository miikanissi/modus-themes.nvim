local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local tilix = util.template(
		[[
{
    "name": "${_style_name}",
    "comment": "Highly accessible theme, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA)."
    "use-theme-colors": false,
    "foreground-color": "${fg_main}",
    "background-color": "${bg_main}",
    "palette": [
        "${fg_main}",
        "${red}",
        "${green}",
        "${yellow}",
        "${blue}",
        "${magenta}",
        "${cyan}",
        "${bg_dim}",
        "${fg_dim}",
        "${red_intense}",
        "${green_intense}",
        "${yellow_intense}",
        "${blue_intense}",
        "${magenta_intense}",
        "${cyan_intense}",
        "${bg_main}"
    ]
}
]],
		colors
	)
	return tilix
end

return M
