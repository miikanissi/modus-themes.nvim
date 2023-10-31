local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local terminator = util.template(
		[=[
[[${_style_name}]]
  palette = "${bg_main}:${red}:${green}:${yellow}:${blue}:${magenta}:${cyan}:${fg_main}:${bg_dim}:${red_intense}:${green_intense}:${yellow_intense}:${blue_intense}:${magenta_intense}:${cyan_intense}:${fg_dim}"
  background_color = "${bg_main}"
  foreground_color = "${fg_main}"
  ]=],
		colors
	)
	return terminator
end

return M
