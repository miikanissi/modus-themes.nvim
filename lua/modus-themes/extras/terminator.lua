local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local terminator = util.template(
		[=[
[[${_style_name}]]
  palette = "${bg_term_black}:${bg_term_red}:${bg_term_green}:${bg_term_yellow}:${bg_term_blue}:${bg_term_magenta}:${bg_term_cyan}:${bg_term_white}:${bg_term_black_bright}:${bg_term_red_bright}:${bg_term_green_bright}:${bg_term_yellow_bright}:${bg_term_blue_bright}:${bg_term_magenta_bright}:${bg_term_cyan_bright}:${bg_term_white_bright}"
  background_color = "${bg_main}"
  foreground_color = "${fg_main}"
  ]=],
		colors
	)
	return terminator
end

return M
