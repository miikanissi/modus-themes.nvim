local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local tmux = util.template(
		[[
# Modus Themes for Tmux
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/tmux.lua

set-option -g status-position "bottom"
set-option -g status-style bg=${bg_status_line_active},fg=${fg_status_line_active}
set-option -g status-left '#[bg=${bg_status_line_active},fg=${fg_status_line_active},bold]#{?client_prefix,,  tmux  }#[bg=${accent},fg=${bg_dim},bold]#{?client_prefix,  tmux  ,}'
set-option -g status-right '#S'
set-option -g window-status-format ' #I:#W '
set-option -g window-status-current-format '#[bg=${accent},fg=${bg_dim}] #I:#W#{?window_zoomed_flag,  , }'
]],
		colors
	)
	return tmux
end

return M
