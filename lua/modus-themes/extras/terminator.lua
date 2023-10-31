local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local terminator = util.template(
		[=[
[[${_style_name}]]
  palette = "${fg_main}:${red}:${green}:${yellow}:${blue}:${magenta}:${cyan}:${bg_dim}:${fg_dim}:${red_intense}:${green_intense}:${yellow_intense}:${blue_intense}:${magenta_intense}:${cyan_intense}:${bg_main}"
  background_color = "${bg_main}"
  foreground_color = "${fg_main}"
  ]=],
		colors
	)
	return terminator
end

return M
