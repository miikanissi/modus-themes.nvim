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
		NormalFloat = { fg = c.fg_main, bg = c.bg_active }, -- Float Window
		FloatBorder = { fg = c.border, bg = c.bg_dim }, -- Float Border
		FloatTitle = { fg = c.border, bg = c.bg_dim }, -- Float Title
		Folded = { fg = c.green_faint, bg = c.bg_dim }, -- Line for closed folds
		LineNr = { fg = c.fg_dim, bg = c.bg_dim }, -- Line number for ":number" and ":#" commands, and when 'number', or 'relativenumber' is set for the cursor line
		CursorLineNr = { fg = c.fg_active, bg = c.bg_active, bold = true }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		SignColumn = { fg = c.fg_dim, bg = c.bg_main }, -- Column where |signs| are displayed
		CursorLine = { fg = c.none, bg = c.bg_hl_line }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		NonText = { fg = c.fg_dim }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		ErrorMsg = { fg = c.fg_main, bg = c.bg_red_intense }, -- Error messages on the command line
		Conceal = { fg = c.yellow_faint }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor = { fg = c.bg_main, bg = c.fg_main }, -- Character under the cursor
		lCursor = { link = "Cursor" }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
		CursorIM = { link = "Cursor" }, -- Like Cursor, but used when in IME mode |CursorIM|
		ColorColumn = { fg = c.fg_main, bg = c.bg_active }, -- Used for the columns set with 'colorcolumn'
		FoldColumn = { fg = c.fg_active, bg = c.bg_active }, -- 'foldcolumn'
		Search = { fg = c.fg_main, bg = c.bg_green_intense }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		IncSearch = { fg = c.fg_main, bg = c.bg_yellow_intense }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		CurSearch = { link = "IncSearch" },
		Substitute = { fg = c.fg_main, bg = c.bg_red_intense }, -- |:substitute| replacement text highlighting
		QuickFixLine = { fg = c.fg_main, bg = c.bg_magenta_intense }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Pmenu = { fg = c.fg_active, bg = c.bg_active }, -- Popup menu: normal item
		PmenuSel = { fg = c.fg_dim, bg = c.bg_dim }, -- Popup menu: selected item
		PmenuSbar = { fg = c.bg_main, bg = c.fg_dim }, -- Popup menu: scrollbar
		PmenuThumb = { link = "Cursor" }, -- Popup menu: Thumb of the scrollbar
		Menu = { link = "Pmenu" }, -- Menu
		Scrollbar = { link = "PmenuSbar" }, -- Scrollbar
		Directory = { fg = c.blue }, -- Directory names (and other special names in listings)
		Title = { fg = c.fg_alt, bold = true }, -- titles for output from ":set all", ":autocmd" etc.
		Visual = { fg = c.fg_main, bg = c.bg_magenta_intense }, -- Visual mode selection
		VisualNOS = { link = "Visual" }, -- Visual mode selection when vim is "Not Owning the Selection"
		WildMenu = { bg = c.bg_magenta_intense }, -- current match in 'wildmenu' completion
		Whitespace = { link = "NonText" }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		TabLine = { fg = c.fg_main, bg = c.bg_tab_other }, -- Tab pages line, not active tab page label
		TabLineSel = { fg = c.slate, bg = c.bg_tab_current }, -- Tab pages line, active tab page label
		TabLineFill = { fg = c.fg_dim, bg = c.bg_tab_bar }, -- Tab pages line, where there are no labels
		EndOfBuffer = { fg = c.fg_inactive }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		MatchParen = { fg = c.fg_main, bg = c.bg_paren_match }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		ModeMsg = { fg = c.fg_dim, bold = true }, -- 'showmode' message (e.g., "-- INSERT -- ")
		MsgArea = { fg = c.fg_dim }, -- Area for messages and cmdline
		MoreMsg = { fg = c.blue }, -- |more-prompt|
		StatusLine = { fg = c.fg_active, bg = c.bg_active }, -- Status line of current window
		StatusLineNC = { fg = c.fg_inactive, bg = c.bg_inactive }, -- Status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		VertSplit = { fg = c.border }, -- The column separating vertically split windows
		WinSeparator = { fg = c.border, bold = true }, -- The column separating vertically split windows
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
		Comment = { fg = c.fg_dim, italic = true }, -- Any comment
		String = { fg = c.blue_warmer }, -- String constant: "this is a string"
		Character = { fg = c.blue_warmer }, -- Character constant: 'c', '\n'
		Boolean = { fg = c.blue, bold = true }, -- Boolean constant: TRUE, false
		Statement = { fg = c.magenta_cooler }, -- (preferred) any statement
		Conditional = { fg = c.magenta_cooler }, -- if, then, else, endif, switch, etc.
		Repeat = { fg = c.magenta_cooler }, -- for, do, while, etc.
		Label = { fg = c.cyan }, -- case, default, etc.
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
		Todo = { fg = c.magenta, bold = true }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX
		Type = { fg = c.magenta_cooler }, -- (preferred) int, long, char, etc.
		TypeDef = { fg = c.magenta_cooler }, -- A typedef
		Number = { fg = c.blue_faint }, -- Number constant: 234, 0xff
		Float = { link = "Number" }, -- Floating point constant: 2.3e10
		Operator = { fg = c.magenta_cooler }, -- "sizeof", "+", "*", etc.
		Tag = { fg = c.magenta }, -- You can use CTRL-] on this
		Delimiter = { fg = c.magenta_cooler }, -- Character that needs attention ie "."
		Special = { link = "Type" },
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
		["@punctuation.delimiter"] = { link = "Delimiter" }, -- For delimiters ie: `.`
		["@punctuation.bracket"] = { fg = c.fg_main }, -- For brackets and parens.
		["@punctuation.special"] = { fg = c.fg_main }, -- For special punctutation that does not fall in the categories before.

		--- Literals
		["@string.documentation"] = { link = "String" },
		["@string.regex"] = { fg = c.red_faint }, -- For regexes.
		["@string.escape"] = { fg = c.yellow_faint }, -- For escape characters within a string.

		--- Functions
		["@constructor"] = { fg = c.yellow_cooler }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
		["@parameter"] = { fg = c.yellow }, -- For parameters of a function.

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
		NeotestTest = { fg = c.bg_tab_bar },
		NeotestNamespace = { fg = c.green_warmer },
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

		-- Telescope
		TelescopeBorder = { fg = c.border, bg = c.bg_main },
		TelescopeNormal = { fg = c.fg_main, bg = c.bg_main },

		-- NvimTree
		NvimTreeNormal = { fg = c.fg_active, bg = c.bg_active },
		NvimTreeWinSeparator = { fg = c.bg_active, bg = c.bg_active },
		NvimTreeNormalNC = { fg = c.fg_active, bg = c.bg_active },
		NvimTreeRootFolder = { fg = c.blue, bold = true },
		NvimTreeGitDirty = { fg = c.fg_changed },
		NvimTreeGitNew = { fg = c.fg_added },
		NvimTreeGitDeleted = { fg = c.fg_removed },
		NvimTreeOpenedFile = { bg = c.bg_hl_line },
		NvimTreeSpecialFile = { fg = c.magenta_cooler, underline = true },
		NvimTreeIndentMarker = { fg = c.fg_dim },
		NvimTreeImageFile = { fg = c.fg_active },
		NvimTreeSymlink = { fg = c.blue },
		NvimTreeFolderIcon = { bg = c.none, fg = c.blue },

		NeoTreeNormal = { fg = c.fg_active, bg = c.bg_active },
		NeoTreeNormalNC = { fg = c.fg_active, bg = c.bg_active },
		NeoTreeDimText = { fg = c.fg_dim },

		-- Fern
		FernBranchText = { fg = c.blue },

		-- glyph palette
		GlyphPalette1 = { fg = c.red_warmer },
		GlyphPalette2 = { fg = c.green },
		GlyphPalette3 = { fg = c.yellow },
		GlyphPalette4 = { fg = c.blue },
		GlyphPalette6 = { fg = c.green_warmer },
		GlyphPalette7 = { fg = c.fg_main },
		GlyphPalette9 = { fg = c.red },

		-- Dashboard
		DashboardShortCut = { fg = c.cyan },
		DashboardHeader = { fg = c.blue },
		DashboardCenter = { fg = c.magenta },
		DashboardFooter = { fg = c.blue_warmer },
		DashboardKey = { fg = c.yellow_warmer },
		DashboardDesc = { fg = c.cyan },
		DashboardIcon = { fg = c.cyan, bold = true },

		-- Alpha
		AlphaShortcut = { fg = c.yellow_warmer },
		AlphaHeader = { fg = c.blue },
		AlphaHeaderLabel = { fg = c.yellow_warmer },
		AlphaFooter = { fg = c.blue_warmer },
		AlphaButtons = { fg = c.cyan },

		-- WhichKey
		WhichKey = { fg = c.cyan },
		WhichKeyGroup = { fg = c.blue },
		WhichKeyDesc = { fg = c.magenta },
		WhichKeySeperator = { fg = c.fg_alt },
		WhichKeySeparator = { fg = c.fg_alt },
		WhichKeyFloat = { bg = c.bg_active },
		WhichKeyValue = { fg = c.fg_dim },

		-- LspSaga
		DiagnosticWarning = { link = "DiagnosticWarn" },
		DiagnosticInformation = { link = "DiagnosticInfo" },

		LspFloatWinNormal = { bg = c.bg_active },
		LspFloatWinBorder = { fg = c.border },
		LspSagaBorderTitle = { fg = c.cyan },
		LspSagaHoverBorder = { fg = c.blue },
		LspSagaRenameBorder = { fg = c.green },
		LspSagaDefPreviewBorder = { fg = c.green },
		LspSagaCodeActionBorder = { fg = c.blue },
		LspSagaFinderSelection = { fg = c.bg_magenta_intense },
		LspSagaCodeActionTitle = { fg = c.blue_warmer },
		LspSagaCodeActionContent = { fg = c.magenta_cooler },
		LspSagaSignatureHelpBorder = { fg = c.red },
		ReferencesCount = { fg = c.magenta_cooler },
		DefinitionCount = { fg = c.magenta_cooler },
		DefinitionIcon = { fg = c.blue },
		ReferencesIcon = { fg = c.blue },
		TargetWord = { fg = c.cyan },

		-- NeoVim
		healthError = { fg = c.red_cooler },
		healthSuccess = { fg = c.green_cooler },
		healthWarning = { fg = c.yellow_cooler },

		-- BufferLine
		BufferLineIndicatorSelected = { fg = c.fg_changed },

		-- Barbar
		BufferCurrent = { bg = c.bg_main, fg = c.fg_main },
		BufferCurrentERROR = { bg = c.bg_main, fg = c.red_cooler },
		BufferCurrentHINT = { bg = c.bg_main, fg = c.cyan_cooler },
		BufferCurrentINFO = { bg = c.bg_main, fg = c.blue_cooler },
		BufferCurrentWARN = { bg = c.bg_main, fg = c.yellow_cooler },
		BufferCurrentIndex = { bg = c.bg_main, fg = c.blue_cooler },
		BufferCurrentMod = { bg = c.bg_main, fg = c.yellow_cooler },
		BufferCurrentSign = { bg = c.bg_main, fg = c.bg_main },
		BufferCurrentTarget = { bg = c.bg_main, fg = c.red },
		BufferAlternate = { bg = c.fg_dim, fg = c.fg_main },
		BufferAlternateERROR = { bg = c.fg_dim, fg = c.red_cooler },
		BufferAlternateHINT = { bg = c.fg_dim, fg = c.cyan_cooler },
		BufferAlternateIndex = { bg = c.fg_dim, fg = c.blue_cooler },
		BufferAlternateINFO = { bg = c.fg_dim, fg = c.blue_cooler },
		BufferAlternateMod = { bg = c.fg_dim, fg = c.yellow_cooler },
		BufferAlternateSign = { bg = c.fg_dim, fg = c.blue_cooler },
		BufferAlternateTarget = { bg = c.fg_dim, fg = c.red },
		BufferAlternateWARN = { bg = c.fg_dim, fg = c.yellow_cooler },
		BufferVisible = { bg = c.bg_active, fg = c.fg_main },
		BufferVisibleERROR = { bg = c.bg_active, fg = c.red_cooler },
		BufferVisibleHINT = { bg = c.bg_active, fg = c.cyan_cooler },
		BufferVisibleINFO = { bg = c.bg_active, fg = c.blue_cooler },
		BufferVisibleWARN = { bg = c.bg_active, fg = c.yellow_cooler },
		BufferVisibleIndex = { bg = c.bg_active, fg = c.blue_cooler },
		BufferVisibleMod = { bg = c.bg_active, fg = c.yellow_cooler },
		BufferVisibleSign = { bg = c.bg_active, fg = c.blue_cooler },
		BufferVisibleTarget = { bg = c.bg_active, fg = c.red },
		BufferInactive = { bg = c.bg_inactive, fg = c.fg_dim },
		BufferInactiveERROR = { bg = c.bg_inactive, fg = c.red_faint },
		BufferInactiveHINT = { bg = c.bg_inactive, fg = c.cyan_faint },
		BufferInactiveINFO = { bg = c.bg_inactive, fg = c.blue_faint },
		BufferInactiveWARN = { bg = c.bg_inactive, fg = c.yellow_faint },
		BufferInactiveIndex = { bg = c.bg_inactive, fg = c.fg_dim },
		BufferInactiveMod = { bg = c.bg_inactive, fg = c.yellow_faint },
		BufferInactiveSign = { bg = c.bg_inactive, fg = c.bg_main },
		BufferInactiveTarget = { bg = c.bg_inactive, fg = c.red },
		BufferOffset = { bg = c.bg_active, fg = c.fg_dim },
		BufferTabpageFill = { bg = c.bg_inactive, fg = c.fg_dim },
		BufferTabpages = { bg = c.bg_active, fg = c.none },

		-- Sneak
		Sneak = { fg = c.bg_hl_line, bg = c.magenta },
		SneakScope = { bg = c.bg_magenta_intense },

		-- Hop
		HopNextKey = { fg = c.magenta_cooler, bold = true },
		HopNextKey1 = { fg = c.blue_warmer, bold = true },
		HopNextKey2 = { fg = c.blue_faint },
		HopUnmatched = { fg = c.fg_dim },

		TSNodeKey = { fg = c.magenta_cooler, bold = true },
		TSNodeUnmatched = { fg = c.fg_dim },

		LeapMatch = { bg = c.magenta_cooler, fg = c.fg_main, bold = true },
		LeapLabelPrimary = { fg = c.magenta_cooler, bold = true },
		LeapLabelSecondary = { fg = c.green_warmer, bold = true },
		LeapBackdrop = { fg = c.fg_dim },

		FlashBackdrop = { fg = c.fg_dim },
		FlashLabel = { bg = c.magenta_cooler, bold = true, fg = c.fg_main },

		LightspeedGreyWash = { fg = c.fg_dim },
		LightspeedLabel = { fg = c.magenta_cooler, bold = true, underline = true },
		LightspeedLabelDistant = { fg = c.green_warmer, bold = true, underline = true },
		LightspeedLabelDistantOverlapped = { fg = c.green_cooler, underline = true },
		LightspeedLabelOverlapped = { fg = c.magenta_cooler, underline = true },
		LightspeedMaskedChar = { fg = c.yellow_warmer },
		LightspeedOneCharMatch = { bg = c.magenta_cooler, fg = c.fg_main, bold = true },
		LightspeedPendingOpArea = { bg = c.magenta_cooler, fg = c.fg_main },
		LightspeedShortcut = { bg = c.magenta_cooler, fg = c.fg_main, bold = true, underline = true },
		LightspeedUnlabeledMatch = { fg = c.blue_warmer, bold = true },

		-- Cmp
		CmpDocumentation = { fg = c.fg_main, bg = c.bg_main },
		CmpDocumentationBorder = { fg = c.border, bg = c.bg_main },
		CmpGhostText = { fg = c.fg_dim },

		CmpItemAbbr = { fg = c.fg_main, bg = c.none },
		CmpItemAbbrDeprecated = { fg = c.fg_dim, bg = c.none, strikethrough = true },
		CmpItemAbbrMatch = { fg = c.blue_warmer, bg = c.none },
		CmpItemAbbrMatchFuzzy = { fg = c.blue_warmer, bg = c.none },

		CmpItemMenu = { fg = c.fg_alt, bg = c.none },

		CmpItemKindDefault = { fg = c.fg_dim, bg = c.none },

		CmpItemKindKeyword = { fg = c.cyan, bg = c.none },

		CmpItemKindVariable = { fg = c.magenta, bg = c.none },
		CmpItemKindConstant = { fg = c.magenta, bg = c.none },
		CmpItemKindReference = { fg = c.magenta, bg = c.none },
		CmpItemKindValue = { fg = c.magenta, bg = c.none },
		CmpItemKindCopilot = { fg = c.cyan_cooler, bg = c.none },
		CmpItemKindCodeium = { fg = c.cyan_cooler, bg = c.none },
		CmpItemKindTabNine = { fg = c.cyan_cooler, bg = c.none },

		CmpItemKindFunction = { fg = c.blue, bg = c.none },
		CmpItemKindMethod = { fg = c.blue, bg = c.none },
		CmpItemKindConstructor = { fg = c.blue, bg = c.none },

		CmpItemKindClass = { fg = c.yellow_warmer, bg = c.none },
		CmpItemKindInterface = { fg = c.yellow_warmer, bg = c.none },
		CmpItemKindStruct = { fg = c.yellow_warmer, bg = c.none },
		CmpItemKindEvent = { fg = c.yellow_warmer, bg = c.none },
		CmpItemKindEnum = { fg = c.yellow_warmer, bg = c.none },
		CmpItemKindUnit = { fg = c.yellow_warmer, bg = c.none },

		CmpItemKindModule = { fg = c.yellow, bg = c.none },
		CmpItemKindPackage = { fg = c.yellow, bg = c.none },

		CmpItemKindProperty = { fg = c.green_warmer, bg = c.none },
		CmpItemKindField = { fg = c.green_warmer, bg = c.none },
		CmpItemKindTypeParameter = { fg = c.green_warmer, bg = c.none },
		CmpItemKindEnumMember = { fg = c.green_warmer, bg = c.none },
		CmpItemKindOperator = { fg = c.green_warmer, bg = c.none },
		CmpItemKindSnippet = { fg = c.fg_dim, bg = c.none },

		-- headlines.nvim
		CodeBlock = { bg = c.bg_dim },

		-- navic
		NavicIconsFile = { fg = c.fg_main, bg = c.none },
		NavicIconsModule = { fg = c.yellow, bg = c.none },
		NavicIconsNamespace = { fg = c.fg_main, bg = c.none },
		NavicIconsPackage = { fg = c.fg_main, bg = c.none },
		NavicIconsClass = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsMethod = { fg = c.blue, bg = c.none },
		NavicIconsProperty = { fg = c.green_warmer, bg = c.none },
		NavicIconsField = { fg = c.green_warmer, bg = c.none },
		NavicIconsConstructor = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsEnum = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsInterface = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsFunction = { fg = c.blue, bg = c.none },
		NavicIconsVariable = { fg = c.magenta, bg = c.none },
		NavicIconsConstant = { fg = c.magenta, bg = c.none },
		NavicIconsString = { fg = c.green, bg = c.none },
		NavicIconsNumber = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsBoolean = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsArray = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsObject = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsKey = { fg = c.magenta_cooler, bg = c.none },
		NavicIconsKeyword = { fg = c.magenta_cooler, bg = c.none },
		NavicIconsNull = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsEnumMember = { fg = c.green_warmer, bg = c.none },
		NavicIconsStruct = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsEvent = { fg = c.yellow_warmer, bg = c.none },
		NavicIconsOperator = { fg = c.fg_main, bg = c.none },
		NavicIconsTypeParameter = { fg = c.green_warmer, bg = c.none },
		NavicText = { fg = c.fg_main, bg = c.none },
		NavicSeparator = { fg = c.fg_main, bg = c.none },

		AerialFileIcon = { fg = c.fg_main, bg = c.none },
		AerialModuleIcon = { fg = c.yellow, bg = c.none },
		AerialNamespaceIcon = { fg = c.cyan, bg = c.none },
		AerialPackageIcon = { fg = c.cyan, bg = c.none },
		AerialClassIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialMethodIcon = { fg = c.blue, bg = c.none },
		AerialPropertyIcon = { fg = c.green_warmer, bg = c.none },
		AerialFieldIcon = { fg = c.green_warmer, bg = c.none },
		AerialConstructorIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialEnumIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialInterfaceIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialFunctionIcon = { fg = c.blue, bg = c.none },
		AerialVariableIcon = { fg = c.magenta, bg = c.none },
		AerialConstantIcon = { fg = c.magenta, bg = c.none },
		AerialStringIcon = { fg = c.green, bg = c.none },
		AerialNumberIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialBooleanIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialArrayIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialObjectIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialKeyIcon = { fg = c.magenta_cooler, bg = c.none },
		AerialKeywordIcon = { fg = c.magenta_cooler, bg = c.none },
		AerialNullIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialEnumMemberIcon = { fg = c.green_warmer, bg = c.none },
		AerialStructIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialEventIcon = { fg = c.yellow_warmer, bg = c.none },
		AerialOperatorIcon = { fg = c.blue_intense, bg = c.none },
		AerialTypeParameterIcon = { fg = c.green_warmer, bg = c.none },
		AerialNormal = { fg = c.fg_main, bg = c.none },
		AerialGuide = { fg = c.fg_dim },
		AerialLine = { link = "LspInlayHint" },

		IndentBlanklineChar = { fg = c.fg_dim, nocombine = true },
		IndentBlanklineContextChar = { fg = c.magenta_cooler, nocombine = true },
		IblIndent = { fg = c.fg_dim, nocombine = true },
		IblScope = { fg = c.magenta_cooler, nocombine = true },

		-- Scrollbar
		ScrollbarHandle = { fg = c.none, bg = c.bg_hl_line },

		ScrollbarSearchHandle = { fg = c.yellow_warmer, bg = c.bg_hl_line },
		ScrollbarSearch = { fg = c.yellow_warmer, bg = c.none },

		ScrollbarErrorHandle = { fg = c.red_cooler, bg = c.bg_hl_line },
		ScrollbarError = { fg = c.red_cooler, bg = c.none },

		ScrollbarWarnHandle = { fg = c.yellow_cooler, bg = c.bg_hl_line },
		ScrollbarWarn = { fg = c.yellow_cooler, bg = c.none },

		ScrollbarInfoHandle = { fg = c.blue_cooler, bg = c.bg_hl_line },
		ScrollbarInfo = { fg = c.blue_cooler, bg = c.none },

		ScrollbarHintHandle = { fg = c.cyan_cooler, bg = c.bg_hl_line },
		ScrollbarHint = { fg = c.cyan_cooler, bg = c.none },

		ScrollbarMiscHandle = { fg = c.magenta_cooler, bg = c.bg_hl_line },
		ScrollbarMisc = { fg = c.magenta_cooler, bg = c.none },

		-- Yanky
		YankyPut = { link = "IncSearch" },
		YankyYanked = { link = "IncSearch" },

		-- Lazy
		LazyProgressDone = { bold = true, fg = c.magenta_cooler },
		LazyProgressTodo = { bold = true, fg = c.fg_dim },

		-- Notify
		NotifyBackground = { fg = c.fg_main, bg = c.bg_main },
		--- Border
		NotifyERRORBorder = { fg = c.red_faint, bg = c.bg_main },
		NotifyWARNBorder = { fg = c.yellow_faint, bg = c.bg_main },
		NotifyINFOBorder = { fg = c.blue_faint, bg = c.bg_main },
		NotifyDEBUGBorder = { fg = c.fg_alt, bg = c.bg_main },
		NotifyTRACEBorder = { fg = c.magenta_faint, bg = c.bg_main },
		--- Icons
		NotifyERRORIcon = { fg = c.red_cooler },
		NotifyWARNIcon = { fg = c.yellow_cooler },
		NotifyINFOIcon = { fg = c.blue_cooler },
		NotifyDEBUGIcon = { fg = c.fg_alt },
		NotifyTRACEIcon = { fg = c.magenta_cooler },
		--- Title
		NotifyERRORTitle = { fg = c.red_cooler },
		NotifyWARNTitle = { fg = c.yellow_cooler },
		NotifyINFOTitle = { fg = c.blue_cooler },
		NotifyDEBUGTitle = { fg = c.fg_alt },
		NotifyTRACETitle = { fg = c.magenta_cooler },
		--- Body
		NotifyERRORBody = { fg = c.fg_main, bg = c.bg_main },
		NotifyWARNBody = { fg = c.fg_main, bg = c.bg_main },
		NotifyINFOBody = { fg = c.fg_main, bg = c.bg_main },
		NotifyDEBUGBody = { fg = c.fg_main, bg = c.bg_main },
		NotifyTRACEBody = { fg = c.fg_main, bg = c.bg_main },

		-- Mini
		MiniCompletionActiveParameter = { underline = true },

		MiniCursorword = { bg = c.fg_dim },
		MiniCursorwordCurrent = { bg = c.fg_dim },

		MiniIndentscopeSymbol = { fg = c.blue_warmer, nocombine = true },
		MiniIndentscopePrefix = { nocombine = true }, -- Make it invisible

		MiniJump = { bg = c.magenta_cooler, fg = "#ffffff" },

		MiniJump2dSpot = { fg = c.magenta_cooler, bold = true, nocombine = true },

		MiniStarterCurrent = { nocombine = true },
		MiniStarterFooter = { fg = c.yellow, italic = true },
		MiniStarterHeader = { fg = c.blue },
		MiniStarterInactive = { fg = c.fg_alt },
		MiniStarterItem = { fg = c.fg_main, bg = c.bg_main },
		MiniStarterItemBullet = { fg = c.border },
		MiniStarterItemPrefix = { fg = c.yellow_cooler },
		MiniStarterSection = { fg = c.blue_warmer },
		MiniStarterQuery = { fg = c.blue_cooler },

		MiniStatuslineDevinfo = { fg = c.fg_dim, bg = c.bg_hl_line },
		MiniStatuslineFileinfo = { fg = c.fg_dim, bg = c.bg_hl_line },
		MiniStatuslineFilename = { fg = c.fg_dim, bg = c.fg_dim },
		MiniStatuslineInactive = { fg = c.blue, bg = c.bg_active },
		MiniStatuslineModeCommand = { fg = c.fg_main, bg = c.yellow, bold = true },
		MiniStatuslineModeInsert = { fg = c.fg_main, bg = c.green, bold = true },
		MiniStatuslineModeNormal = { fg = c.fg_main, bg = c.blue, bold = true },
		MiniStatuslineModeOther = { fg = c.fg_main, bg = c.cyan_cooler, bold = true },
		MiniStatuslineModeReplace = { fg = c.fg_main, bg = c.red, bold = true },
		MiniStatuslineModeVisual = { fg = c.fg_main, bg = c.magenta, bold = true },

		MiniSurround = { bg = c.yellow_warmer, fg = c.fg_main },

		MiniTablineCurrent = { fg = c.fg_main, bg = c.fg_dim },
		MiniTablineFill = { bg = c.fg_main },
		MiniTablineHidden = { fg = c.fg_dim, bg = c.bg_active },
		MiniTablineModifiedCurrent = { fg = c.yellow_cooler, bg = c.fg_dim },
		MiniTablineModifiedHidden = { bg = c.bg_active, fg = c.yellow_faint },
		MiniTablineModifiedVisible = { fg = c.yellow_cooler, bg = c.bg_active },
		MiniTablineTabpagesection = { bg = c.bg_active, fg = c.none },
		MiniTablineVisible = { fg = c.fg_main, bg = c.bg_active },

		MiniTestEmphasis = { bold = true },
		MiniTestFail = { fg = c.red, bold = true },
		MiniTestPass = { fg = c.green, bold = true },

		MiniTrailspace = { bg = c.red },

		-- Noice

		NoiceCompletionItemKindDefault = { fg = c.fg_dim, bg = c.none },

		NoiceCompletionItemKindKeyword = { fg = c.cyan, bg = c.none },

		NoiceCompletionItemKindVariable = { fg = c.magenta, bg = c.none },
		NoiceCompletionItemKindConstant = { fg = c.magenta, bg = c.none },
		NoiceCompletionItemKindReference = { fg = c.magenta, bg = c.none },
		NoiceCompletionItemKindValue = { fg = c.magenta, bg = c.none },

		NoiceCompletionItemKindFunction = { fg = c.blue, bg = c.none },
		NoiceCompletionItemKindMethod = { fg = c.blue, bg = c.none },
		NoiceCompletionItemKindConstructor = { fg = c.blue, bg = c.none },

		NoiceCompletionItemKindClass = { fg = c.yellow_warmer, bg = c.none },
		NoiceCompletionItemKindInterface = { fg = c.yellow_warmer, bg = c.none },
		NoiceCompletionItemKindStruct = { fg = c.yellow_warmer, bg = c.none },
		NoiceCompletionItemKindEvent = { fg = c.yellow_warmer, bg = c.none },
		NoiceCompletionItemKindEnum = { fg = c.yellow_warmer, bg = c.none },
		NoiceCompletionItemKindUnit = { fg = c.yellow_warmer, bg = c.none },

		NoiceCompletionItemKindModule = { fg = c.yellow, bg = c.none },

		NoiceCompletionItemKindProperty = { fg = c.green_warmer, bg = c.none },
		NoiceCompletionItemKindField = { fg = c.green_warmer, bg = c.none },
		NoiceCompletionItemKindTypeParameter = { fg = c.green_warmer, bg = c.none },
		NoiceCompletionItemKindEnumMember = { fg = c.green_warmer, bg = c.none },
		NoiceCompletionItemKindOperator = { fg = c.green_warmer, bg = c.none },
		NoiceCompletionItemKindSnippet = { fg = c.fg_dim, bg = c.none },
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
