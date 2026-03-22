local function get_component(hex, component)
	hex = hex:gsub("#", "")
	local num
	if component == "r" then
		num = tonumber("0x" .. hex:sub(1, 2)) / 255
	elseif component == "g" then
		num = tonumber("0x" .. hex:sub(3, 4)) / 255
	elseif component == "b" then
		num = tonumber("0x" .. hex:sub(5, 6)) / 255
	end
	return string.format("%.16f", num)
end

local function template(str, table)
	return (str:gsub("($%b{})", function(w)
		return get_component(table[w:sub(3, -4)], w:sub(-2, -2))
	end))
end

local M = {}

function M.generate(colors)
	local iterm = template(
		[[
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>Ansi 0 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_black.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_black.g}</real>
		<key>Red Component</key>
		<real>${bg_term_black.r}</real>
	</dict>
	<key>Ansi 1 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_red.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_red.g}</real>
		<key>Red Component</key>
		<real>${bg_term_red.r}</real>
	</dict>
	<key>Ansi 10 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_green_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_green_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_green_bright.r}</real>
	</dict>
	<key>Ansi 11 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_yellow_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_yellow_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_yellow_bright.r}</real>
	</dict>
	<key>Ansi 12 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_blue_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_blue_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_blue_bright.r}</real>
	</dict>
	<key>Ansi 13 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_magenta_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_magenta_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_magenta_bright.r}</real>
	</dict>
	<key>Ansi 14 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_cyan_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_cyan_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_cyan_bright.r}</real>
	</dict>
	<key>Ansi 15 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_white_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_white_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_white_bright.r}</real>
	</dict>
	<key>Ansi 2 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_green.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_green.g}</real>
		<key>Red Component</key>
		<real>${bg_term_green.r}</real>
	</dict>
	<key>Ansi 3 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_yellow.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_yellow.g}</real>
		<key>Red Component</key>
		<real>${bg_term_yellow.r}</real>
	</dict>
	<key>Ansi 4 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_blue.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_blue.g}</real>
		<key>Red Component</key>
		<real>${bg_term_blue.r}</real>
	</dict>
	<key>Ansi 5 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_magenta.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_magenta.g}</real>
		<key>Red Component</key>
		<real>${bg_term_magenta.r}</real>
	</dict>
	<key>Ansi 6 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_cyan.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_cyan.g}</real>
		<key>Red Component</key>
		<real>${bg_term_cyan.r}</real>
	</dict>
	<key>Ansi 7 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_white.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_white.g}</real>
		<key>Red Component</key>
		<real>${bg_term_white.r}</real>
	</dict>
	<key>Ansi 8 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_black_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_black_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_black_bright.r}</real>
	</dict>
	<key>Ansi 9 Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_term_red_bright.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_term_red_bright.g}</real>
		<key>Red Component</key>
		<real>${bg_term_red_bright.r}</real>
	</dict>
	<key>Background Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_main.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_main.g}</real>
		<key>Red Component</key>
		<real>${bg_main.r}</real>
	</dict>
	<key>Badge Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>0.5</real>
		<key>Blue Component</key>
		<real>0.0</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>0.1491314172744751</real>
		<key>Red Component</key>
		<real>1</real>
	</dict>
	<key>Bold Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${cyan_cooler.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${cyan_cooler.g}</real>
		<key>Red Component</key>
		<real>${cyan_cooler.r}</real>
	</dict>
	<key>Cursor Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${fg_main.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${fg_main.g}</real>
		<key>Red Component</key>
		<real>${fg_main.r}</real>
	</dict>
	<key>Cursor Guide Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>0.25</real>
		<key>Blue Component</key>
		<real>${fg_main.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${fg_main.g}</real>
		<key>Red Component</key>
		<real>${fg_main.r}</real>
	</dict>
	<key>Cursor Text Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${bg_main.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${bg_main.g}</real>
		<key>Red Component</key>
		<real>${bg_main.r}</real>
	</dict>
	<key>Foreground Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${fg_main.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${fg_main.g}</real>
		<key>Red Component</key>
		<real>${fg_main.r}</real>
	</dict>
	<key>Link Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${fg_alt.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${fg_alt.g}</real>
		<key>Red Component</key>
		<real>${fg_alt.r}</real>
	</dict>
	<key>Selected Text Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${fg_main.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${fg_main.g}</real>
		<key>Red Component</key>
		<real>${fg_main.r}</real>
	</dict>
	<key>Selection Color</key>
	<dict>
		<key>Alpha Component</key>
		<real>1</real>
		<key>Blue Component</key>
		<real>${visual.b}</real>
		<key>Color Space</key>
		<string>sRGB</string>
		<key>Green Component</key>
		<real>${visual.g}</real>
		<key>Red Component</key>
		<real>${visual.r}</real>
	</dict>
</dict>
</plist>]],
		colors
	)
	return iterm
end

return M
-- vim: sw=2
