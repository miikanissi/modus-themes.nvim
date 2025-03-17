# Modus Themes for Tmux
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/tmux.lua

set-option -g status-position "bottom"
set-option -g status-style bg=#003c52,fg=#f0f0f0
set-option -g status-left '#[bg=#003c52,fg=#f0f0f0,bold]#{?client_prefix,,  tmux  }#[bg=#79a8ff,fg=#1e1e1e,bold]#{?client_prefix,  tmux  ,}'
set-option -g status-right '#S'
set-option -g window-status-format ' #I:#W '
set-option -g window-status-current-format '#[bg=#79a8ff,fg=#1e1e1e] #I:#W#{?window_zoomed_flag,  , }'
