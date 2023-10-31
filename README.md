# Modus Themes

Highly accessible themes for [Neovim](https://github.com/neovim/neovim), conforming with
the highest standard for color contrast between background and foreground values
([WCAG AAA](https://www.w3.org/WAI/WCAG21/Understanding/contrast-enhanced.html)). This
is a Neovim port of the original
[Modus Themes](https://protesilaos.com/emacs/modus-themes) built for
[GNU Emacs](https://www.gnu.org/software/emacs/).

![Modus Themes Preview](https://raw.githubusercontent.com/miikanissi/modus-themes.nvim/master/assets/modus-themes-preview.png)

## Features

- Extensive `TreeSitter` syntax highlighting and `LSP` integration
- Supports most popular plugins
- Switch between light (`modus_operandi`) and dark (`modus_vivendi`) mode automatically
  based on `vim.o.background`
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
  styles = {
    -- Style to be applied to different syntax groups
    -- Value is any valid attr-list value for `:help nvim_set_hl`
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
  },

  --- You can override specific color groups to use other groups or a hex color
  --- function will be called with a ColorScheme table
  ---@param colors ColorScheme
  on_colors = function(colors) end,

  --- You can override specific highlights to use other groups or a hex color
  --- function will be called with a Highlights and ColorScheme table
  ---@param highlights Highlights
  ---@param colors ColorScheme
  on_highlights = function(highlights, colors) end,
})
```

### Example Settings and Color Overrides

```lua
require("modus-themes").setup({
  style = "modus_operandi", -- Always use modus_operandi regardless of `vim.o.background`
  variant = "tinted", -- Use tinted variant
  styles = {
    -- Enable italics for functions
    functions = { italic = true },
  },

  on_colors = function(colors)
    colors.error = colors.red_faint -- Change error color to the "faint" variant
  end,
})
```

## Extras

<!-- prettier-ignore-start -->
<!-- extras:start -->

- [Alacritty](https://github.com/alacritty/alacritty) ([alacritty](extras/alacritty))
- [Delta](https://github.com/dandavison/delta) ([delta](extras/delta))
- [Dunst](https://dunst-project.org/) ([dunst](extras/dunst))
- [Fish](https://fishshell.com/docs/current/index.html) ([fish](extras/fish))
- [Foot](https://codeberg.org/dnkl/foot) ([foot](extras/foot))
- [GitUI](https://github.com/extrawurst/gitui) ([gitui](extras/gitui))
- [iTerm](https://iterm2.com/) ([iterm](extras/iterm))
- [Kitty](https://sw.kovidgoyal.net/kitty/conf.html) ([kitty](extras/kitty))
- [Lua Table for testing](https://www.lua.org) ([lua](extras/lua))
- [PrismJS](https://prismjs.com) ([prismjs](extras/prismjs))
- [Terminator](https://gnome-terminator.readthedocs.io/en/latest/config.html) ([terminator](extras/terminator))

<!-- extras:end -->
<!-- prettier-ignore-end -->

## Contributing

Contributions are welcome. Feel free to create a pull request to add support for any
missing plugins, or to report an issue.

Please ensure the WCAG AAA contrast requirements are met. You can use this
[contrast checker](https://webaim.org/resources/contrastchecker/) for reference.

For the [extras](#extras), we use a simple template system that generates the extra
files.

How to add a new extra template:

1. Create a file like `lua/modus-themes/extras/extra-app.lua`.
2. Add the name and output file extension to the `extras` table in
   `lua/modus-themes/extras/init.lua`.
3. Run the following command to generate new [extras](#extras) from the Modus Themes
   plugin directory:

   ```sh
   nvim --headless "+lua require('modus-themes.extras').setup()" +qa
   ```

4. Check the newly created themes in the `extras/` directory. Please **DO NOT** commit
   them, as they are already automatically built by the CI.

## Acknowledgements

- [Modus Themes](https://protesilaos.com/emacs/modus-themes): Original Modus Themes for
  GNU Emacs
- [Tokyo Night](https://github.com/folke/tokyonight.nvim): Neovim theme used for
  inspiration and as a base project template
