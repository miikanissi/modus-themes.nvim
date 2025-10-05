# Modus Themes

[![GitHub Release](https://img.shields.io/github/v/release/miikanissi/modus-themes.nvim)](https://github.com/miikanissi/modus-themes.nvim/releases/latest)
[![CI](https://github.com/miikanissi/modus-themes.nvim/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/miikanissi/modus-themes.nvim/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/miikanissi/modus-themes.nvim)](https://github.com/miikanissi/modus-themes.nvim/blob/master/LICENSE)
[![WCAG AAA](https://img.shields.io/badge/WCAG%20AAA-2.1-blue)](https://www.w3.org/WAI/WCAG21/Understanding/contrast-enhanced.html)

Highly accessible themes for [Neovim](https://github.com/neovim/neovim), conforming with
the highest standard for color contrast between background and foreground values
([WCAG AAA](https://www.w3.org/WAI/WCAG21/Understanding/contrast-enhanced.html)). This
is a Neovim port of the original
[Modus Themes](https://protesilaos.com/emacs/modus-themes) built for
[GNU Emacs](https://www.gnu.org/software/emacs/).

![Modus Themes Preview](https://raw.githubusercontent.com/miikanissi/modus-themes.nvim/master/assets/modus-themes-preview.png)

## Overview

The Modus Themes are designed for accessible readability. They conform with the highest
standard for color contrast between background and foreground values. For small sized
text, this corresponds to the
[WCAG AAA standard](https://www.w3.org/WAI/WCAG21/Understanding/contrast-enhanced.html),
which specifies a minimum contrast ratio of at least 7:1, while large sized and bold
text have a contrast ratio of at least 4.5:1. Incidental text that is part of an
inactive user interface component, or that are for pure decoration, have no contrast
requirement.

This is a Neovim port of the
[original Modus Themes](https://protesilaos.com/emacs/modus-themes) for GNU Emacs, and
follows the design philosophy. It is not intended to be an exact 1:1 correspondence with
GNU Emacs, but rather follows the spirit of the design and ensures conformity to the
WCAG AAA guidelines.

This project is hosted on [GitHub](https://github.com/miikanissi/modus-themes.nvim/).
Any issues and contributions should be directed there.

## Features

- Highly accessible — prioritizes color contrast and contains tinted, deuteranopia, and
  tritanopia theme variants
- Extensive `TreeSitter` syntax highlighting and `LSP` integration
- Supports most popular Neovim plugins
- Switch between light (`modus_operandi`) and dark (`modus_vivendi`) mode automatically
  based on the background value set with `vim.o.background`
- Provides [extras](#extras) to use Modus Themes with numerous other applications

## Requirements

- [Neovim](https://github.com/neovim/neovim) >=
  [0.8.0](https://github.com/neovim/neovim/releases/tag/v0.8.0)

## Installation

Install the theme with your preferred package manager.

[lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{ "miikanissi/modus-themes.nvim", priority = 1000 }
```

[packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use({ "miikanissi/modus-themes.nvim" })
```

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'miikanissi/modus-themes.nvim'
```

## Usage

### Lua

```lua
vim.cmd([[colorscheme modus]]) -- modus_operandi, modus_vivendi
```

### Vim Script

```vim
colorscheme modus " modus_operandi, modus_vivendi
```

## Configuration

> Ensure the configuration is set **BEFORE** loading the color scheme with
> `colorscheme modus`.

By default, the theme will choose between light (`modus_operandi`) and dark
(`modus_vivendi`) based on the background value set with `vim.o.background`.

If using the default options, there is no need to explicitly call `setup`.

```lua
-- Default options
require("modus-themes").setup({
	-- Theme comes in two styles `modus_operandi` and `modus_vivendi`
	-- `auto` will automatically set style based on background set with vim.o.background
	style = "auto",
	variant = "default", -- Theme comes in four variants `default`, `tinted`, `deuteranopia`, and `tritanopia`
	transparent = false, -- Transparent background (as supported by the terminal)
	dim_inactive = false, -- "non-current" windows are dimmed
	hide_inactive_statusline = false, -- Hide statuslines on inactive windows. Works with the standard **StatusLine**, **LuaLine** and **mini.statusline**
	line_nr_column_background = true, -- Distinct background colors in line number column. `false` will disable background color and fallback to Normal background
	sign_column_background = true, -- Distinct background colors in sign column. `false` will disable background color and fallback to Normal background
	styles = {
		-- Style to be applied to different syntax groups
		-- Value is any valid attr-list value for `:help nvim_set_hl`
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
	},

	--- You can override specific color groups to use other groups or a hex color
	--- Function will be called with a ColorScheme table
	--- Refer to `extras/lua/modus_operandi.lua` or `extras/lua/modus_vivendi.lua` for the ColorScheme table
	---@param colors ColorScheme
	on_colors = function(colors) end,

	--- You can override specific highlights to use other groups or a hex color
	--- Function will be called with a Highlights and ColorScheme table
	--- Refer to `extras/lua/modus_operandi.lua` or `extras/lua/modus_vivendi.lua` for the Highlights and ColorScheme table
	---@param highlights Highlights
	---@param colors ColorScheme
	on_highlights = function(highlights, colors) end,
})
```

### Example Settings with Color and Highlight Overrides

```lua
require("modus-themes").setup({
	style = "modus_operandi", -- Always use modus_operandi regardless of `vim.o.background`
	variant = "deuteranopia", -- Use deuteranopia variant
	styles = {
		functions = { italic = true }, -- Enable italics for functions
	},

	on_colors = function(colors)
		colors.error = colors.red_faint -- Change error color to the "faint" variant
	end,
	on_highlights = function(highlight, color)
		highlight.Boolean = { fg = color.green } -- Change Boolean highlight to use the green color
	end,
})
```

## Extras

<!-- prettier-ignore-start -->
<!-- extras:start -->

- [Aerc](https://git.sr.ht/~rjarry/aerc) ([aerc](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/aerc))
- [Alacritty](https://github.com/alacritty/alacritty) ([alacritty](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/alacritty))
- [Bat](https://github.com/sharkdp/bat) ([bat](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/bat))
- [Delta](https://github.com/dandavison/delta) ([delta](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/delta))
- [Dunst](https://dunst-project.org/) ([dunst](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/dunst))
- [eza](https://eza.rocks/) ([eza](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/eza))
- [Fish](https://fishshell.com/docs/current/index.html) ([fish](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/fish))
- [Foot](https://codeberg.org/dnkl/foot) ([foot](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/foot))
- [Ghostty](https://ghostty.org/docs/features/theme) ([ghostty](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/ghostty))
- [GitUI](https://github.com/extrawurst/gitui) ([gitui](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/gitui))
- [iTerm](https://iterm2.com/) ([iterm](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/iterm))
- [Kitty](https://sw.kovidgoyal.net/kitty/conf.html) ([kitty](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/kitty))
- [Lua Table for testing and reference](https://www.lua.org) ([lua](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/lua))
- [Oomox/Themix](https://github.com/themix-project/themix-gui) ([oomox](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/oomox))
- [PrismJS](https://prismjs.com) ([prismjs](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/prismjs))
- [qt5ct](https://sourceforge.net/projects/qt5ct/) ([qt5ct](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/qt5ct))
- [Terminator](https://gnome-terminator.readthedocs.io/en/latest/config.html) ([terminator](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/terminator))
- [Tilix](https://github.com/gnunn1/tilix) ([tilix](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/tilix))
- [Tmux](https://github.com/tmux/tmux/wiki) ([tmux](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/tmux))
- [WezTerm](https://wezfurlong.org/wezterm/config/files.html) ([wezterm](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/wezterm))
- [Windows Terminal](https://aka.ms/terminal-documentation) ([windows_terminal](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/windows_terminal))
- [Xfce Terminal](https://docs.xfce.org/apps/terminal/advanced) ([xfceterm](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/xfceterm))
- [Xresources](https://wiki.archlinux.org/title/X_resources) ([xresources](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/xresources))
- [Yazi](https://github.com/sxyazi/yazi) ([yazi](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/yazi))
- [Zathura](https://pwmt.org/projects/zathura/) ([zathura](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/zathura))
- [Zellij](https://github.com/zellij-org/zellij) ([zellij](https://github.com/miikanissi/modus-themes.nvim/tree/master/extras/zellij))

<!-- extras:end -->
<!-- prettier-ignore-end -->

## Contributing

Contributions are welcome. Feel free to create a
[pull request on GitHub](https://github.com/miikanissi/modus-themes.nvim/pulls) to add
support for any missing plugins, or
[report an issue](https://github.com/miikanissi/modus-themes.nvim/issues).

Please ensure the WCAG AAA contrast requirements are met. You can use this
[contrast checker](https://webaim.org/resources/contrastchecker/) for reference.

[Extras](#extras) are generated using a template system.

How to create a new extra template:

1. Create a file such as `lua/modus-themes/extras/extra-app.lua`.
2. Add the name and output file extension to the `extras` table in
   `lua/modus-themes/extras/init.lua`.
3. Run the following command to generate new [extras](#extras) from the Modus Themes
   plugin directory:

   ```sh
   ./scripts/extras.sh
   ```

4. Ensure the newly created themes in the `extras/` directory are correct. Please **DO
   NOT** commit them, as they are already automatically built by the CI.

## Acknowledgements

- [Modus Themes](https://protesilaos.com/emacs/modus-themes): Original Modus Themes for
  GNU Emacs
- [Tokyo Night](https://github.com/folke/tokyonight.nvim): Neovim theme used for
  inspiration and as a base project template
