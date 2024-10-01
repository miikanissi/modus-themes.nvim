local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local aerc = util.template(
		[[
# Modus Themes for Aerc
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/aerc.lua

*.default=true
*.normal=true

*.bg = ${bg_main}
*.fg = ${fg_main}
*.selected.bg = ${bg_main}
*.selected.fg = ${fg_main}

title.bg=${bg_blue_subtle}
title.fg=${fg_main}
title.bold=true

header.bold=true
header.fg=${accent}
header.bg=${bg_main}

border.bg=${border}
border.fg=${border}

tab.selected.fg=${fg_main}
tab.selected.bg=${bg_blue_intense}
tab.selected.bold=false
dirlist*.selected.bg=${bg_hl_line}
dirlist*.selected.fg=${fg_main}
dirlist*.selected.bold=false

*error.bold=true
*error.fg=${error}
*warning.fg=${warning}
*success.fg=${success}

statusline_*.bg=${bg_status_line_active}
statusline_*.fg=${fg_status_line_active}
statusline_error.fg=${error}

msglist_unread.fg=${fg_main}
msglist_unread.bold=true
msglist_read.fg=${fg_dim}
msglist_deleted.fg=${fg_removed}
msglist_*.selected.bg=${bg_hl_line}
msglist_marked.fg=${fg_main}
msglist_marked.selected.fg=${fg_main}
msglist_marked.bg=${bg_blue_subtle}
msglist_marked.selected.bg=${bg_blue_intense}

completion_pill.reverse=false
selector_focused.bold=false
selector_focused.bg=${bg_hl_line}
selector_focused.fg=${fg_main}
selector_chooser.bold=false
selector_chooser.bg=${bg_hl_line}
selector_chooser.fg=${fg_main}
default.selected.bold=false
default.selected.bg=${bg_hl_line}
default.selected.fg=${fg_main}

completion_default.selected.bg=${bg_completion}

[viewer]
*.default=true
*.normal=true

url.fg = ${fg_alt}
header.fg = ${accent}

signature.fg = ${magenta_faint}
diff_chunk.fg = ${fg_changed}
diff_chunk_func.fg = ${fg_changed}
diff_add.fg = ${fg_added}
diff_del.fg = ${fg_removed}

quote_1.fg = ${accent}
quote_2.fg = ${cyan_warmer}
quote_3.fg = ${slate}
quote_4.fg = ${indigo}
quote_x.fg = ${yellow_faint}
]],
		colors
	)

	return aerc
end

return M
