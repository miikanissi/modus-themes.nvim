local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local delta = util.template(
		[[
; Modus Themes for Delta
; Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/delta.lua
[delta]
  minus-style                   = syntax "${bg_removed}"
  minus-non-emph-style          = syntax "${bg_removed_faint}"
  minus-emph-style              = syntax "${bg_removed_refine}"
  line-numbers-minus-style      = "${fg_removed}"
  plus-style                    = syntax "${bg_added}"
  plus-non-emph-style           = syntax "${bg_added_faint}"
  plus-emph-style               = syntax "${bg_added_refine}"
  line-numbers-plus-style       = "${fg_added}"
  line-numbers-zero-style       = "${fg_dim}"
]],
		colors
	)
	return delta
end

return M
