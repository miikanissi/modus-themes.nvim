local util = require("modus-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local bat = util.template(
		[[
# Modus Themes for eza
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/eza.lua
colourful: true

# base colors
define: &bg_main "${bg_main}"
define: &bg_dim = "${bg_dim}"
define: &bg_alt = "${bg_alt}"
define: &fg_main = "${fg_main}"
define: &fg_dim = "${fg_dim}"
define: &fg_alt = "${fg_alt}"
define: &border = "${border}"
define: &border_highlight = "${border_highlight}"

# foreground colors
define: &red "${red}"
define: &red_warmer "${red_warmer}"
define: &red_cooler "${red_cooler}"
define: &red_faint "${red_faint}"
define: &green "${green}"
define: &green_warmer "${green_warmer}"
define: &green_cooler "${green_cooler}"
define: &green_faint "${green_faint}"
define: &yellow "${yellow}"
define: &yellow_warmer "${yellow_warmer}"
define: &yellow_cooler "${yellow_cooler}"
define: &yellow_faint "${yellow_faint}"
define: &blue "${blue}"
define: &blue_warmer "${blue_warmer}"
define: &blue_cooler "${blue_cooler}"
define: &blue_faint "${blue_faint}"
define: &magenta "${magenta}"
define: &magenta_warmer "${magenta_warmer}"
define: &magenta_cooler "${magenta_cooler}"
define: &magenta_faint "${magenta_faint}"
define: &cyan "${cyan}"
define: &cyan_warmer "${cyan_warmer}"
define: &cyan_cooler "${cyan_cooler}"
define: &cyan_faint "${cyan_faint}"
define: &rust "${rust}"
define: &gold "${gold}"
define: &olive "${olive}"
define: &slate "${slate}"
define: &indigo "${indigo}"
define: &maroon "${maroon}"
define: &pink "${pink}"

filekinds:
  normal: {foreground: *fg_main}
  directory: {foreground: *blue_warmer}
  symlink: {foreground: *blue}
  pipe: {foreground: *fg_dim}
  block_device: {foreground: *magenta_cooler}
  char_device: {foreground: *yellow_warmer}
  socket: {foreground: *magenta}
  special: {foreground: *pink}
  executable: {foreground: *green}
  mount_point: {foreground: *cyan}

perms:
  user_read: {foreground: *fg_dim}
  user_write: {foreground: *red}
  user_execute_file: {foreground: *green}
  user_execute_other: {foreground: *green}
  group_read: {foreground: *fg_dim}
  group_write: {foreground: *red}
  group_execute: {foreground: *green}
  other_read: {foreground: *fg_dim}
  other_write: {foreground: *red}
  other_execute: {foreground: *green}
  special_user_file: {foreground: *magenta_cooler}
  special_other: {foreground: *red}
  attribute: {foreground: *pink}

size:
  major: {foreground: *fg_dim}
  minor: {foreground: *blue_warmer}
  number_byte: {foreground: *pink}
  number_kilo: {foreground: *rust}
  number_mega: {foreground: *blue_warmer}
  number_giga: {foreground: *magenta_cooler}
  number_huge: {foreground: *magenta}
  unit_byte: {foreground: *pink}
  unit_kilo: {foreground: *rust}
  unit_mega: {foreground: *blue_warmer}
  unit_giga: {foreground: *magenta_cooler}
  unit_huge: {foreground: *magenta}

users:
  user_you: {foreground: *yellow_warmer}
  user_root: {foreground: *red}
  user_other: {foreground: *magenta_cooler}
  group_yours: {foreground: *pink}
  group_other: {foreground: *fg_dim}
  group_root: {foreground: *red}

links:
  normal: {foreground: *blue}
  multi_link_file: {foreground: *cyan}

git:
  new: {foreground: *green}
  modified: {foreground: *yellow_warmer}
  deleted: {foreground: *red}
  renamed: {foreground: *cyan}
  typechange: {foreground: *magenta_cooler}
  ignored: {foreground: *pink}
  conflicted: {foreground: *magenta}

git_repo:
  branch_main: {foreground: *fg_dim}
  branch_other: {foreground: *magenta_cooler}
  git_clean: {foreground: *green}
  git_dirty: {foreground: *red}

security_context:
  colon: {foreground: *fg_dim}
  user: {foreground: *blue_warmer}
  role: {foreground: *magenta_cooler}
  typ: {foreground: *pink}
  range: {foreground: *magenta_cooler}

file_type:
  image: {foreground: *yellow_warmer}
  video: {foreground: *magenta}
  music: {foreground: *blue_warmer}
  lossless: {foreground: *cyan}
  crypto: {foreground: *pink}
  document: {foreground: *fg_dim}
  compressed: {foreground: *magenta_cooler}
  temp: {foreground: *yellow_warmer}
  compiled: {foreground: *cyan}
  build: {foreground: *pink}
  source: {foreground: *green}

punctuation: {foreground: *pink}
date: {foreground: *cyan}
inode: {foreground: *fg_dim}
blocks: {foreground: *pink}
header: {foreground: *fg_dim}
octal: {foreground: *blue_warmer}
flags: {foreground: *magenta_cooler}

symlink_path: {foreground: *blue}
control_char: {foreground: *cyan}
broken_symlink: {foreground: *red}
broken_path_overlay: {foreground: *pink}

]],
		colors
	)
	return bat
end

return M
