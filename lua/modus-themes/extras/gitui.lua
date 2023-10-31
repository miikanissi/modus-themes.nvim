local util = require("modus-themes.util")

local function hex2rgb(key, value)
	local hex = value:gsub("#", "")

	local r = tonumber(hex:sub(1, 2), 16)
	local g = tonumber(hex:sub(3, 4), 16)
	local b = tonumber(hex:sub(5, 6), 16)

	return string.format("Rgb(%s,%s,%s), // %s %s", r, g, b, key, value)
end

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local gitui_colors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			gitui_colors[k] = hex2rgb(k, v)
		end
	end

	local gitui = util.template(
		[[
# Modus Themes for GitUI 
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/gitui.lua
(
  selected_tab: ${magenta}
  command_fg: ${comment}
  selection_bg: ${bg_magenta_intense}
  selection_fg: ${fg_main}
  cmdbar_bg: ${bg_main}
  cmdbar_extra_lines_bg: ${bg_main}
  disabled_fg: ${comment}
  diff_line_add: ${fg_added}
  diff_line_delete: ${fg_removed}
  diff_file_added: ${fg_added}
  diff_file_removed: ${fg_removed}
  diff_file_moved: ${magenta_faint}
  diff_file_modified: ${fg_changed}
  commit_hash: ${magenta_faint}
  commit_time: ${cyan_cooler}
  commit_author: ${green}
  danger_fg: ${red}
  push_gauge_bg: ${bg_main}
  push_gauge_fg: ${fg_main}
  tag_fg: ${magenta_warmer}
  branch_fg: ${yellow}
)
]],
		gitui_colors
	)

	return gitui
end

return M
