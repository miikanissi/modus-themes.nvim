local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local alacrittyColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			alacrittyColors[k] = v:gsub("^#", "0x")
		end
	end

	local alacritty = util.template(
		[=[
# Modus Themes for Alacritty
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/alacritty.lua

# Default colors
[colors.primary]
background   = '${bg_main}'
foreground   = '${fg_main}'

# Normal colors
[colors.normal]
black     = '${bg_term_black}'
red       = '${bg_term_red}'
green     = '${bg_term_green}'
yellow    = '${bg_term_yellow}'
blue      = '${bg_term_blue}'
magenta   = '${bg_term_magenta}'
cyan      = '${bg_term_cyan}'
white     = '${bg_term_white}'

# Bright colors
[colors.bright]
black     = '${bg_term_black_bright}'
red       = '${bg_term_red_bright}'
green     = '${bg_term_green_bright}'
yellow    = '${bg_term_yellow_bright}'
blue      = '${bg_term_blue_bright}'
magenta   = '${bg_term_magenta_bright}'
cyan      = '${bg_term_cyan_bright}'
white     = '${bg_term_white_bright}'

[[colors.indexed_colors]]
index     = 16
color     = '${yellow_warmer}'

[[colors.indexed_colors]]
index     = 17
color     = '${red_faint}'
]=],
		alacrittyColors
	)

	return alacritty
end

return M
