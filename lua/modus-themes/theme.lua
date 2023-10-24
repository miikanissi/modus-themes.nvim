local util = require("modus-themes.util")
local colors = require("modus-themes.colors")

local M = {}
--
---@class Highlight
---@field fg string|nil
---@field bg string|nil
---@field sp string|nil
---@field style string|nil|Highlight
---@field link string|nil

---@alias Highlights table<string,Highlight>

---@return Theme
function M.setup()
	local config = require("modus-themes.config")
	local options = config.options

	---@class Theme
	---@field highlights Highlights
	local theme = {
		config = options,
		colors = colors.setup(),
	}

	local c = theme.colors

	theme.highlights = {
		-- UI
		Normal = { fg = c.fg_main, bg = c.bg_main }, -- Normal text
		NormalNC = { fg = c.fg_inactive, bg = c.bg_main }, -- Normal text in non-current windows
		Folded = { fg = c.fg_special_mild, bg = c.bg_special_mild }, -- Line for closed folds
		LineNr = { fg = c.fg_alt, bg = c.bg_dim }, -- Line number for ":number" and ":#" commands, and when 'number', or 'relativenumber' is set for the cursor line
		CursorLineNr = { fg = c.fg_active, bg = c.bg_active, bold = true }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		SignColumn = { fg = c.fg_dim, bg = c.bg_inactive }, -- Column where |signs| are displayed
		CursorLine = { fg = c.none, bg = c.bg_hl_line }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		NonText = { fg = c.fg_alt }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		ErrorMsg = { fg = c.fg_main, bg = c.bg_red_intense }, -- Error messages on the command line
		Conceal = { fg = c.fg_special_warm, bg = c.bg_dim }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor = { fg = c.bg_main, bg = c.fg_main }, -- Character under the cursor
		lCursor = { link = "Cursor" }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
		CursorIM = { link = "Cursor" }, -- Like Cursor, but used when in IME mode |CursorIM|
		ColorColumn = { fg = c.fg_main, bg = c.bg_active }, -- Used for the columns set with 'colorcolumn'
		FoldColumn = { fg = c.fg_active, bg = c.bg_active }, -- 'foldcolumn'
		Search = { fg = c.fg_main, bg = c.bg_green_intense }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		IncSearch = { fg = c.fg_main, bg = c.bg_yellow_intense }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		CurSearch = { link = "IncSearch" },
		Substitute = { fg = c.fg_main, bg = c.bg_red_intense }, -- |:substitute| replacement text highlighting
		QuickFixLine = { fg = c.fg_main, bg = c.bg_main }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Pmenu = { fg = c.fg_active, bg = c.bg_active }, -- Popup menu: normal item
		PmenuSel = { fg = c.fg_dim, bg = c.bg_dim }, -- Popup menu: selected item
		PmenuSbar = { fg = c.bg_main, bg = c.fg_dim }, -- Popup menu: scrollbar
		PmenuThumb = { link = "Cursor" }, -- Popup menu: Thumb of the scrollbar
		Menu = { link = "Pmenu" }, -- Menu
		Scrollbar = { link = "PmenuSbar" }, -- Scrollbar
		Directory = { fg = c.blue }, -- Directory names (and other special names in listings)
		Title = { fg = c.fg_special_cold, bold = true }, -- titles for output from ":set all", ":autocmd" etc.
		Visual = { fg = c.fg_main, bg = c.bg_magenta_intense }, -- Visual mode selection
		VisualNOS = { fg = c.fg_main, bg = c.bg_magenta_intense }, -- Visual mode selection when vim is "Not Owning the Selection"
		WildMenu = { bg = c.bg_magenta_intense }, -- current match in 'wildmenu' completion
		Whitespace = { fg = c.fg_dim }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		TabLine = { fg = c.fg_main, bg = c.bg_tab_other }, -- Tab pages line, not active tab page label
		TabLineSel = { fg = c.slate, bg = c.bg_tab_current }, -- Tab pages line, active tab page label
		TabLineFill = { fg = c.bg_main, bg = c.bg_tab_bar }, -- Tab pages line, where there are no labels
		EndOfBuffer = { fg = c.fg_inactive }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		MatchParen = { fg = c.fg_main, bg = c.bg_paren_match }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		ModeMsg = { fg = c.fg_dim, bold = true }, -- 'showmode' message (e.g., "-- INSERT -- ")
		MsgArea = { fg = c.fg_dim }, -- Area for messages and cmdline
		MoreMsg = { fg = c.blue }, -- |more-prompt|
		StatusLine = { fg = c.fg_active, bg = c.bg_active }, -- Status line of current window
		StatusLineNC = { fg = c.fg_inactive, bg = c.bg_inactive }, -- Status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		VertSplit = { fg = c.fg_main }, -- The column separating vertically split windows
		WinSeparator = { fg = c.fg_main, bold = true }, -- The column separating vertically split windows
		DiffAdd = { fg = c.fg_added, bg = c.bg_added }, -- Diff mode: Added line |diff.txt|
		DiffChange = { fg = c.fg_changed, bg = c.bg_changed }, -- Diff mode: Changed line |diff.txt|
		DiffDelete = { fg = c.fg_removed, bg = c.bg_removed }, -- Diff mode: Deleted line |diff.txt|
		DiffText = { fg = c.fg_changed, bg = c.bg_changed }, -- Diff mode: Changed text within a changed line |diff.txt|
		SpecialKey = { fg = c.fg_dim }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad = { sp = c.red_cooler, undercurl = true }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap = { sp = c.yellow_cooler, undercurl = true }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal = { sp = c.blue_cooler, undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare = { sp = c.cyan_cooler, undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		WarningMsg = { fg = c.yellow_cooler },
		Question = { fg = c.blue }, -- |hit-enter| prompt and yes/no questions

		-- Syntax
		Comment = { fg = c.fg_alt, italic = true }, -- Any comment
		String = { fg = c.blue_warmer }, -- String constant: "this is a string"
		Character = { fg = c.blue_warmer }, -- Character constant: 'c', '\n'
		Boolean = { fg = c.blue, bold = true }, -- Boolean constant: TRUE, false
		Conditional = { fg = c.magenta_cooler }, -- if, then, else, endif, switch, etc.
		Statement = { fg = c.magenta_cooler }, -- (preferred) any statement
		Repeat = { fg = c.magenta_cooler }, -- for, do, while, etc.
		Keyword = { fg = c.magenta_cooler }, -- Any other keyword
		Exception = { fg = c.magenta_cooler }, -- try, catch, throw
		StorageClass = { fg = c.magenta_cooler }, -- static, register, volatile, etc.
		Structure = { fg = c.magenta_cooler }, -- struct, union, enum, etc.
		Constant = { fg = c.blue_cooler }, -- (preferred) any constant
		Function = { fg = c.magenta }, -- Function name (also: methods for classes)
		Identifier = { fg = c.cyan }, -- (preferred) any variable name
		Include = { fg = c.red_cooler }, -- preprocessor #include
		PreProc = { fg = c.red_cooler }, -- (preferred) generic Preprocessor
		Define = { fg = c.red_cooler }, -- preprocessor #define
		Macro = { fg = c.red_cooler }, -- Same as Define
		PreCondit = { fg = c.red_cooler }, -- preprocessor #if, #else, #endif, etc.
		Label = { fg = c.cyan }, -- case, default, etc.
		Todo = { fg = c.magenta, bold = true }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX
		Type = { fg = c.cyan_cooler }, -- (preferred) int, long, char, etc.
		TypeDef = { fg = c.cyan_cooler }, -- A typedef
		Number = { fg = c.blue_faint }, -- Number constant: 234, 0xff
		Float = { link = "Number" }, -- Floating point constant: 2.3e10
		Operator = { fg = c.magenta_cooler }, -- "sizeof", "+", "*", etc.
		Tag = { fg = c.magenta }, -- You can use CTRL-] on this
		Delimiter = { fg = c.fg_main }, -- Character that needs attention
		Underlined = { fg = c.fg_main, underline = true }, -- (preferred) text that stands out, HTML links
		Error = { fg = c.fg_main, bg = c.bg_red_intense }, -- (preferred) any erroneous construct

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.
		LspReferenceText = { bg = c.fg_alt }, -- used for highlighting "text" references
		LspReferenceRead = { bg = c.fg_alt }, -- used for highlighting "read" references
		LspReferenceWrite = { bg = c.fg_alt }, -- used for highlighting "write" references

		DiagnosticError = { fg = c.red_cooler }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticWarn = { fg = c.yellow_cooler }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticInfo = { fg = c.blue_cooler }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticHint = { fg = c.cyan_cooler }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticUnnecessary = { fg = c.fg_dim }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default

		DiagnosticVirtualTextError = { fg = c.red_cooler }, -- Used for "Error" diagnostic virtual text
		DiagnosticVirtualTextWarn = { fg = c.yellow_cooler }, -- Used for "Warning" diagnostic virtual text
		DiagnosticVirtualTextInfo = { fg = c.blue_cooler }, -- Used for "Information" diagnostic virtual text
		DiagnosticVirtualTextHint = { fg = c.cyan_cooler }, -- Used for "Hint" diagnostic virtual text

		DiagnosticUnderlineError = { undercurl = true, sp = c.red_cooler }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineWarn = { undercurl = true, sp = c.yellow_cooler }, -- Used to underline "Warning" diagnostics
		DiagnosticUnderlineInfo = { undercurl = true, sp = c.blue_cooler }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineHint = { undercurl = true, sp = c.cyan_cooler }, -- Used to underline "Hint" diagnostics

		ALEErrorSign = { fg = c.red_cooler },
		ALEWarningSign = { fg = c.yellow_cooler },

		-- These groups are for the Neovim tree-sitter highlights.
		-- As of writing, tree-sitter support is a WIP, group names may change.

		--- Misc
		["@operator"] = { link = "Operator" }, -- For any operator: `+`, but also `->` and `*` in C.

		--- Punctuation
		["@punctuation.delimiter"] = { fg = c.fg_main }, -- For delimiters ie: `.`
		["@punctuation.bracket"] = { fg = c.fg_main }, -- For brackets and parens.
		["@punctuation.special"] = { fg = c.fg_main }, -- For special punctutation that does not fall in the categories before.

		--- Literals
		["@string.documentation"] = { link = "String" },
		["@string.regex"] = { fg = c.red_failt }, -- For regexes.
		["@string.escape"] = { fg = c.yellow_faint }, -- For escape characters within a string.

		--- Functions
		["@constructor"] = { link = "Type" }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
		["@parameter"] = { link = "Label" }, -- For parameters of a function.

		--- Keywords
		["@keyword"] = { link = "Keyword" }, -- For keywords that don't fall in previous categories.
		-- TODO:
		-- ["@keyword.coroutine"] = { }, -- For keywords related to coroutines.
		["@keyword.function"] = { link = "Type" }, -- For keywords used to define a function.

		["@label"] = { link = "Label" }, -- For labels: `label:` in C and `:label:` in Lua.

		--- Types
		["@type.builtin"] = { link = "Type" },
		["@field"] = { link = "Identifier" }, -- For fields.
		["@property"] = { link = "@field" },

		--- Identifiers
		["@variable"] = { link = "Identifier" }, -- Any variable name that does not have another highlight.
		["@variable.builtin"] = { link = "Conditional" }, -- Variable names that are defined by the languages, like `this` or `self`.
		["@namespace.builtin"] = { link = "Conditional" }, -- Variable names that are defined by the languages, like `this` or `self`.

		--- Text
		["@text.reference"] = { fg = c.cyan_cooler },

		["@text.todo.unchecked"] = { fg = c.blue }, -- For brackets and parens.
		["@text.todo.checked"] = { fg = c.green }, -- For brackets and parens.
		["@text.warning"] = { fg = c.bg_main, bg = c.red_cooler },
		["@text.danger"] = { fg = c.bg_main, bg = c.yellow_cooler },

		["@text.diff.add"] = { link = "DiffAdd" },
		["@text.diff.delete"] = { link = "DiffDelete" },

		["@namespace"] = { link = "Include" },

		-- tsx
		["@tag.tsx"] = { fg = c.red },
		["@constructor.tsx"] = { fg = c.blue },

		-- LSP Semantic Token Groups
		["@lsp.type.boolean"] = { link = "@boolean" },
		["@lsp.type.builtinType"] = { link = "@type.builtin" },
		["@lsp.type.comment"] = { link = "@comment" },
		["@lsp.type.decorator"] = { link = "@attribute" },
		["@lsp.type.deriveHelper"] = { link = "@attribute" },
		["@lsp.type.enum"] = { link = "@type" },
		["@lsp.type.enumMember"] = { link = "@constant" },
		["@lsp.type.escapeSequence"] = { link = "@string.escape" },
		["@lsp.type.formatSpecifier"] = { link = "@punctuation.special" },
		["@lsp.type.generic"] = { link = "@variable" },
		["@lsp.type.keyword"] = { link = "@keyword" },
		["@lsp.type.lifetime"] = { link = "@storageclass" },
		["@lsp.type.namespace"] = { link = "@namespace" },
		["@lsp.type.number"] = { link = "@number" },
		["@lsp.type.operator"] = { link = "@operator" },
		["@lsp.type.parameter"] = { link = "@parameter" },
		["@lsp.type.property"] = { link = "@property" },
		["@lsp.type.selfKeyword"] = { link = "@variable.builtin" },
		["@lsp.type.selfTypeKeyword"] = { link = "@variable.builtin" },
		["@lsp.type.string"] = { link = "@string" },
		["@lsp.type.typeAlias"] = { link = "@type.definition" },
		["@lsp.type.unresolvedReference"] = { undercurl = true, sp = c.red_cooler },
		["@lsp.type.variable"] = {}, -- use treesitter styles for regular variables
		["@lsp.typemod.class.defaultLibrary"] = { link = "@type.builtin" },
		["@lsp.typemod.enum.defaultLibrary"] = { link = "@type.builtin" },
		["@lsp.typemod.enumMember.defaultLibrary"] = { link = "@constant.builtin" },
		["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
		["@lsp.typemod.keyword.async"] = { link = "@keyword.coroutine" },
		["@lsp.typemod.keyword.injected"] = { link = "@keyword" },
		["@lsp.typemod.macro.defaultLibrary"] = { link = "@function.builtin" },
		["@lsp.typemod.method.defaultLibrary"] = { link = "@function.builtin" },
		["@lsp.typemod.operator.injected"] = { link = "@operator" },
		["@lsp.typemod.string.injected"] = { link = "@string" },
		["@lsp.typemod.struct.defaultLibrary"] = { link = "@type.builtin" },
		["@lsp.typemod.variable.callable"] = { link = "@function" },
		["@lsp.typemod.variable.defaultLibrary"] = { link = "@variable.builtin" },
		["@lsp.typemod.variable.injected"] = { link = "@variable" },
		["@lsp.typemod.variable.static"] = { link = "@constant" },

		-- Plugins
		-- Plugins taken and modified from https://github.com/folke/tokyonight.nvim/blob/main/lua/tokyonight/theme.lua

		-- ts-rainbow
		rainbowcol1 = { fg = c.red },
		rainbowcol2 = { fg = c.yellow },
		rainbowcol3 = { fg = c.green },
		rainbowcol4 = { fg = c.cyan_cooler },
		rainbowcol5 = { fg = c.blue },
		rainbowcol6 = { fg = c.magenta },
		rainbowcol7 = { fg = c.magenta_cooler },

		-- ts-rainbow2 (maintained fork)
		TSRainbowRed = { fg = c.red },
		TSRainbowOrange = { fg = c.yellow_warmer },
		TSRainbowYellow = { fg = c.yellow },
		TSRainbowGreen = { fg = c.green },
		TSRainbowBlue = { fg = c.blue },
		TSRainbowViolet = { fg = c.magenta_cooler },
		TSRainbowCyan = { fg = c.cyan },

		-- rainbow-delimiters
		RainbowDelimiterRed = { fg = c.red },
		RainbowDelimiterOrange = { fg = c.yellow_warmer },
		RainbowDelimiterYellow = { fg = c.yellow },
		RainbowDelimiterGreen = { fg = c.green },
		RainbowDelimiterBlue = { fg = c.blue },
		RainbowDelimiterViolet = { fg = c.magenta_cooler },
		RainbowDelimiterCyan = { fg = c.cyan },

		-- LspTrouble
		TroubleText = { fg = c.fg_active },
		TroubleCount = { fg = c.magenta, bg = c.fg_dim },
		TroubleNormal = { fg = c.fg_active, bg = c.bg_active },

		-- Illuminate
		illuminatedWord = { bg = c.fg_dim },
		illuminatedCurWord = { bg = c.fg_dim },
		IlluminatedWordText = { bg = c.fg_dim },
		IlluminatedWordRead = { bg = c.fg_dim },
		IlluminatedWordWrite = { bg = c.fg_dim },

		-- diff
		diffAdded = { link = "DiffAdd" },
		diffRemoved = { link = "DiffDelete" },
		diffChanged = { link = "DiffChange" },
		diffOldFile = { fg = c.yellow },
		diffNewFile = { fg = c.yellow_warmer },
		diffFile = { fg = c.blue },
		diffLine = { fg = c.fg_alt },
		diffIndexLine = { fg = c.magenta },

		-- Neotest
		NeotestPassed = { fg = c.green },
		NeotestRunning = { fg = c.yellow },
		NeotestFailed = { fg = c.red },
		NeotestSkipped = { fg = c.blue },
		NeotestTest = { fg = c.fg_sidebar },
		NeotestNamespace = { fg = c.green2 },
		NeotestFocused = { fg = c.yellow },
		NeotestFile = { fg = c.cyan_cooler },
		NeotestDir = { fg = c.blue },
		NeotestBorder = { fg = c.blue },
		NeotestIndent = { fg = c.fg_active },
		NeotestExpandMarker = { fg = c.fg_active },
		NeotestAdapterName = { fg = c.magenta_cooler, bold = true },
		NeotestWinSelect = { fg = c.blue },
		NeotestMarked = { fg = c.blue },
		NeotestTarget = { fg = c.blue },

		-- GitGutter
		GitGutterAdd = { link = "DiffAdd" }, -- diff mode: Added line |diff.txt|
		GitGutterChange = { link = "DiffChange" }, -- diff mode: Changed line |diff.txt|
		GitGutterDelete = { link = "DiffDelete" }, -- diff mode: Deleted line |diff.txt|
		GitGutterAddLineNr = { link = "DiffAdd" },
		GitGutterChangeLineNr = { link = "DiffChange" },
		GitGutterDeleteLineNr = { link = "DiffDelete" },

		-- GitSigns
		GitSignsAdd = { link = "DiffAdd" }, -- diff mode: Added line |diff.txt|
		GitSignsChange = { link = "DiffChange" }, -- diff mode: Changed line |diff.txt|
		GitSignsDelete = { link = "DiffDelete" }, -- diff mode: Deleted line |diff.txt|
	}

	local markdown_rainbow = { c.blue, c.yellow, c.yellow_warmer, c.cyan_cooler, c.magenta, c.magenta_cooler }

	for i, color in ipairs(markdown_rainbow) do
		theme.highlights["@text.title." .. i .. ".markdown"] = { fg = color, bold = true }
		theme.highlights["Headline" .. i] = { bg = color }
	end
	theme.highlights["Headline"] = { link = "Headline1" }

	if not vim.diagnostic then
		local severity_map = {
			Error = "Error",
			Warn = "Warning",
			Info = "Information",
			Hint = "Hint",
		}
		local types = { "Default", "VirtualText", "Underline" }
		for _, type in ipairs(types) do
			for snew, sold in pairs(severity_map) do
				theme.highlights["LspDiagnostics" .. type .. sold] = {
					link = "Diagnostic" .. (type == "Default" and "" or type) .. snew,
				}
			end
		end
	end

	---@type table<string, table>
	theme.defer = {}

	options.on_highlights(theme.highlights, theme.colors)

	return theme
end

return M
