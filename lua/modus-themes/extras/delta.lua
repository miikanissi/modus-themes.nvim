local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local delta = util.template(
		[[
[delta]
  minus-style                   = syntax "${fg_removed}"
  minus-non-emph-style          = syntax "${fg_removed}"
  minus-emph-style              = syntax "${fg_removed}"
  minus-empty-line-marker-style = syntax "${fg_removed}"
  line-numbers-minus-style      = "${fg_removed}"
  plus-style                    = syntax "${fg_added}"
  plus-non-emph-style           = syntax "${fg_added}"
  plus-emph-style               = syntax "${fg_added}"
  plus-empty-line-marker-style  = syntax "${fg_added}"
  line-numbers-plus-style       = "${fg_added}"
  line-numbers-zero-style       = "${fg_dim}"
]],
		colors
	)
	return delta
end

return M
