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

	local bg_main = options.transparent and c.none or c.bg_main
	local bg_sidebar = options.transparent and c.none or c.bg_sidebar
	local bg_inactive = options.dim_inactive and c.bg_inactive or bg_main
	local fg_inactive = options.dim_inactive and c.fg_inactive or c.fg_main

	theme.highlights = {
		-- UI
		Normal = { fg = c.fg_main, bg = bg_main }, -- Normal text
		NormalNC = {
			fg = fg_inactive,
			bg = bg_inactive,
		}, -- Normal text in non-current windows
		NormalSB = { fg = c.fg_sidebar, bg = bg_sidebar }, -- Normal text in sidebar
		NormalFloat = { fg = c.fg_active, bg = c.bg_active }, -- Float Window
		FloatBorder = { fg = c.border_highlight, bg = c.bg_active }, -- Float Border
		FloatTitle = { fg = c.border_highlight, bg = c.bg_active }, -- Float Title
		Folded = { fg = c.green_faint, bg = c.bg_dim }, -- Line for closed folds
		LineNr = { fg = c.fg_dim, bg = c.bg_dim }, -- Line number for ":number" and ":#" commands, and when 'number', or 'relativenumber' is set for the cursor line
		LineNrAbove = { fg = c.fg_dim, bg = c.bg_dim },
		LineNrBelow = { fg = c.fg_dim, bg = c.bg_dim },
		CursorLineNr = { fg = c.fg_active, bg = c.bg_active, bold = true }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
		SignColumn = { fg = c.fg_dim, bg = bg_main }, -- Column where |signs| are displayed
		SignColumnSB = { fg = c.fg_dim, bg = bg_sidebar }, -- Column where |signs| are displayed
		CursorLine = { fg = c.none, bg = c.bg_hl_line }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
		NonText = { fg = c.fg_dim }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		ErrorMsg = { fg = c.fg_main, bg = c.bg_red_intense }, -- Error messages on the command line
		Conceal = { fg = c.yellow_faint }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor = { fg = c.bg_main, bg = c.cursor }, -- Character under the cursor
		lCursor = { link = "Cursor" }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
		CursorIM = { link = "Cursor" }, -- Like Cursor, but used when in IME mode |CursorIM|
		ColorColumn = { fg = c.fg_main, bg = c.bg_dim }, -- Used for the columns set with 'colorcolumn'
		FoldColumn = { fg = c.fg_inactive, bg = c.bg_inactive }, -- 'foldcolumn'
		Search = { fg = c.fg_main, bg = c.bg_green_intense }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
		IncSearch = { fg = c.fg_main, bg = c.bg_yellow_intense }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
		CurSearch = { link = "IncSearch" },
		Substitute = { fg = c.fg_main, bg = c.bg_red_intense }, -- |:substitute| replacement text highlighting
		QuickFixLine = { fg = c.fg_main, bg = c.visual }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Pmenu = { fg = c.fg_active, bg = c.bg_active }, -- Popup menu: normal item
		PmenuSel = { fg = c.fg_main, bg = c.bg_dim }, -- Popup menu: selected item
		PmenuSbar = { fg = c.bg_main, bg = c.fg_dim }, -- Popup menu: scrollbar
		PmenuThumb = { link = "Cursor" }, -- Popup menu: Thumb of the scrollbar
		Menu = { link = "Pmenu" }, -- Menu
		Scrollbar = { link = "PmenuSbar" }, -- Scrollbar
		Directory = { fg = c.blue }, -- Directory names (and other special names in listings)
		Title = { fg = c.fg_alt, bold = true }, -- titles for output from ":set all", ":autocmd" etc.
		Visual = { fg = c.fg_main, bg = c.visual }, -- Visual mode selection
		VisualNOS = { link = "Visual" }, -- Visual mode selection when vim is "Not Owning the Selection"
		WildMenu = { fg = c.fg_main, bg = c.visual }, -- current match in 'wildmenu' completion
		Whitespace = { link = "NonText" }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
		StatusLine = { fg = c.fg_status_line_active, bg = c.bg_status_line_active }, -- Status line of current window
		StatusLineNC = { fg = c.fg_status_line_inactive, bg = c.bg_status_line_inactive }, -- Status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
		TabLine = { fg = c.fg_tab_other, bg = c.bg_tab_other }, -- Tab pages line, not active tab page label
		TabLineSel = { fg = c.fg_main, bg = c.bg_tab_current, bold = true }, -- Tab pages line, active tab page label
		TabLineFill = { fg = c.fg_dim, bg = c.bg_tab_bar }, -- Tab pages line, where there are no labels
		WinBar = { link = "TabLineSel" }, -- window bar
		WinBarNC = { link = "TabLine" }, -- window bar in inactive windows
		EndOfBuffer = { fg = c.fg_inactive }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
		MatchParen = { fg = c.fg_main, bg = c.bg_paren_match }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		ModeMsg = { fg = c.fg_dim, bold = true }, -- 'showmode' message (e.g., "-- INSERT -- ")
		MsgArea = { fg = c.fg_main }, -- Area for messages and cmdline
		MoreMsg = { fg = c.blue }, -- |more-prompt|
		VertSplit = { fg = c.border }, -- The column separating vertically split windows
		WinSeparator = { fg = c.border, bold = true }, -- The column separating vertically split windows
		DiffAdd = { fg = c.fg_added, bg = c.bg_added }, -- Diff mode: Added line |diff.txt|
		DiffChange = { fg = c.fg_changed, bg = c.bg_changed }, -- Diff mode: Changed line |diff.txt|
		DiffDelete = { fg = c.fg_removed, bg = c.bg_removed }, -- Diff mode: Deleted line |diff.txt|
		DiffText = { fg = c.fg_changed, bg = c.bg_changed }, -- Diff mode: Changed text within a changed line |diff.txt|
		SpecialKey = { fg = c.fg_dim }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
		SpellBad = { sp = c.error, undercurl = true }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
		SpellCap = { sp = c.warning, undercurl = true }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
		SpellLocal = { sp = c.info, undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
		SpellRare = { sp = c.hint, undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
		WarningMsg = { fg = c.warning },
		Question = { fg = c.blue }, -- |hit-enter| prompt and yes/no questions

		-- Syntax
		Comment = { fg = c.comment, style = options.styles.comments }, -- Any comment
		String = { fg = c.blue_warmer }, -- String constant: "this is a string"
		Character = { fg = c.blue_warmer }, -- Character constant: 'c', '\n'
		Boolean = { fg = c.blue, bold = true }, -- Boolean constant: TRUE, false
		Statement = { fg = c.magenta_cooler }, -- (preferred) any statement
		Conditional = { fg = c.magenta_cooler }, -- if, then, else, endif, switch, etc.
		Repeat = { fg = c.magenta_cooler }, -- for, do, while, etc.
		Label = { fg = c.cyan }, -- case, default, etc.
		Keyword = { fg = c.magenta_cooler, style = options.styles.keywords }, -- Any other keyword
		Exception = { fg = c.magenta_cooler }, -- try, catch, throw
		StorageClass = { fg = c.magenta_cooler }, -- static, register, volatile, etc.
		Structure = { fg = c.magenta_cooler }, -- struct, union, enum, etc.
		Constant = { fg = c.fg_main }, -- (preferred) any constant
		Function = { fg = c.magenta, style = options.styles.functions }, -- Function name (also: methods for classes)
		Identifier = { fg = c.cyan, style = options.styles.variables }, -- (preferred) any variable name
		PreProc = { fg = c.red_cooler }, -- (preferred) generic Preprocessor
		Include = { fg = c.red_cooler }, -- preprocessor #include
		Define = { fg = c.red_cooler }, -- preprocessor #define
		Macro = { fg = c.red_cooler }, -- Same as Define
		PreCondit = { fg = c.red_cooler }, -- preprocessor #if, #else, #endif, etc.
		Todo = { fg = c.magenta, bold = true }, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX
		Type = { fg = c.cyan_cooler }, -- (preferred) int, long, char, etc.
		TypeDef = { fg = c.cyan_cooler }, -- A typedef
		Number = { fg = c.blue_faint }, -- Number constant: 234, 0xff
		Float = { link = "Number" }, -- Floating point constant: 2.3e10
		Operator = { fg = c.fg_main }, -- "sizeof", "+", "*", etc.
		Tag = { fg = c.magenta }, -- You can use CTRL-] on this
		Delimiter = { fg = c.fg_main }, -- Character that needs attention ie "."
		Special = { link = "Type" },
		Underlined = { fg = c.fg_alt, underline = true }, -- (preferred) text that stands out, HTML links
		Error = { fg = c.fg_main, bg = c.bg_red_intense }, -- (preferred) any erroneous construct

		-- Miscelaneous Syntax related non-standard highlights
		qfLineNr = { fg = c.fg_dim },
		qfFileName = { fg = c.blue },

		htmlH1 = { fg = c.magenta, bold = true },
		htmlH2 = { fg = c.blue, bold = true },

		mkdCodeDelimiter = { bg = c.bg_alt, fg = c.fg_main },
		mkdCodeStart = { fg = c.cyan_cooler, bold = true },
		mkdCodeEnd = { fg = c.cyan_cooler, bold = true },

		markdownHeadingDelimiter = { fg = c.rust, bold = true },
		markdownCode = { fg = c.cyan_cooler },
		markdownCodeBlock = { fg = c.cyan_cooler },
		markdownH1 = { fg = c.blue, bold = true },
		markdownH2 = { fg = c.cyan_cooler, bold = true },
		markdownLinkText = { fg = c.blue, underline = true },

		-- These groups are for the native LSP client. Some other LSP clients may
		-- use these groups, or use their own. Consult your LSP client's
		-- documentation.
		LspReferenceText = { bg = c.bg_blue_intense, fg = c.fg_main }, -- used for highlighting "text" references
		LspReferenceRead = { bg = c.bg_blue_intense, fg = c.fg_main }, -- used for highlighting "read" references
		LspReferenceWrite = { bg = c.bg_blue_intense, fg = c.fg_main }, -- used for highlighting "write" references

		DiagnosticError = { fg = c.error, bold = true }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticWarn = { fg = c.warning, bold = true }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticInfo = { fg = c.info, bold = true }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticHint = { fg = c.hint, bold = true }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
		DiagnosticUnnecessary = { fg = c.fg_dim }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default

		DiagnosticVirtualTextError = { fg = c.error, bold = true }, -- Used for "Error" diagnostic virtual text
		DiagnosticVirtualTextWarn = { fg = c.warning, bold = true }, -- Used for "Warning" diagnostic virtual text
		DiagnosticVirtualTextInfo = { fg = c.info, bold = true }, -- Used for "Information" diagnostic virtual text
		DiagnosticVirtualTextHint = { fg = c.hint, bold = true }, -- Used for "Hint" diagnostic virtual text

		DiagnosticUnderlineError = { undercurl = true, sp = c.error }, -- Used to underline "Error" diagnostics
		DiagnosticUnderlineWarn = { undercurl = true, sp = c.warning }, -- Used to underline "Warning" diagnostics
		DiagnosticUnderlineInfo = { undercurl = true, sp = c.info }, -- Used to underline "Information" diagnostics
		DiagnosticUnderlineHint = { undercurl = true, sp = c.hint }, -- Used to underline "Hint" diagnostics

		LspSignatureActiveParameter = { bg = c.bg_magenta_nuanced, bold = true },
		LspCodeLens = { fg = c.comment },
		LspInlayHint = { bg = c.cyan_warmer, fg = c.bg_alt },

		LspInfoBorder = { fg = c.border_highlight, bg = c.bg_active },

		ALEErrorSign = { fg = c.error, bold = true },
		ALEWarningSign = { fg = c.warning, bold = true },

		-- Neovim tree-sitter highlights
		["@annotation"] = { link = "PreProc" },
		["@attribute"] = { link = "PreProc" },
		["@boolean"] = { link = "Boolean" },
		["@character"] = { link = "Character" },
		["@character.special"] = { link = "SpecialChar" },
		["@comment"] = { link = "Comment" },
		["@keyword.conditional"] = { link = "Conditional" },
		["@constant"] = { link = "Constant" },
		["@constant.builtin"] = { link = "Special" },
		["@constant.macro"] = { link = "Define" },
		["@keyword.debug"] = { link = "Debug" },
		["@keyword.directive.define"] = { link = "Define" },
		["@keyword.exception"] = { link = "Exception" },
		["@number.float"] = { link = "Float" },
		["@function"] = { link = "Function" },
		["@function.builtin"] = { link = "Special" },
		["@function.call"] = { link = "@function" },
		["@function.macro"] = { link = "Macro" },
		["@keyword.import"] = { link = "Include" },
		["@keyword.coroutine"] = { link = "@keyword" },
		["@keyword.operator"] = { link = "@operator" },
		["@keyword.return"] = { link = "@keyword" },
		["@function.method"] = { link = "Function" },
		["@function.method.call"] = { link = "@function.method" },
		["@namespace.builtin"] = { link = "@variable.builtin" },
		["@none"] = {},
		["@number"] = { link = "Number" },
		["@keyword.directive"] = { link = "PreProc" },
		["@keyword.repeat"] = { link = "Repeat" },
		["@keyword.storage"] = { link = "StorageClass" },
		["@string"] = { link = "String" },
		["@markup.link.label"] = { link = "SpecialChar" },
		["@markup.link.label.symbol"] = { link = "Identifier" },
		["@tag"] = { link = "Label" },
		["@tag.attribute"] = { link = "@property" },
		["@tag.delimiter"] = { link = "Delimiter" },
		["@markup"] = { link = "@none" },
		["@markup.environment"] = { link = "Macro" },
		["@markup.environment.name"] = { link = "Type" },
		["@markup.raw"] = { link = "String" },
		["@markup.math"] = { link = "Special" },
		["@markup.strong"] = { bold = true },
		["@markup.emphasis"] = { italic = true },
		["@markup.strikethrough"] = { strikethrough = true },
		["@markup.underline"] = { underline = true },
		["@markup.heading"] = { link = "Title" },
		["@comment.note"] = { fg = c.hint },
		["@comment.error"] = { fg = c.error },
		["@comment.hint"] = { fg = c.hint },
		["@comment.info"] = { fg = c.info },
		["@comment.warning"] = { fg = c.warning },
		["@comment.todo"] = { link = "Todo" },
		["@markup.link.url"] = { link = "Underlined" },
		["@type"] = { link = "Type" },
		["@type.definition"] = { link = "Typedef" },
		["@type.qualifier"] = { link = "@keyword" },

		--- Misc
		["@operator"] = { link = "Operator" }, -- For any operator: `+`, but also `->` and `*` in C.

		--- Punctuation
		["@punctuation.delimiter"] = { link = "Delimiter" }, -- For delimiters ie: `.`
		["@punctuation.bracket"] = { fg = c.fg_main }, -- For brackets and parens.
		["@punctuation.special"] = { fg = c.fg_main }, -- For special punctutation that does not fall in the categories before.
		["@markup.list"] = { fg = c.fg_main }, -- For special punctutation that does not fall in the catagories before.
		["@markup.list.markdown"] = { fg = c.rust, bold = true },

		--- Literals
		["@string.documentation"] = { fg = c.green_faint },
		["@string.regex"] = { fg = c.green_cooler }, -- For regexes.
		["@string.escape"] = { fg = c.yellow_faint }, -- For escape characters within a string.

		--- Functions
		["@constructor"] = { fg = c.yellow_cooler }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
		["@variable.parameter"] = { fg = c.cyan }, -- For parameters of a function.
		["@variable.parameter.builtin"] = { fg = c.cyan_faint }, -- For builtin parameters of a function, e.g. "..." or Smali's p[1-99]

		--- Keywords
		["@keyword"] = { link = "Keyword" }, -- For keywords that don't fall in previous categories.
		["@keyword.function"] = { link = "Function" }, -- For keywords used to define a function.

		["@label"] = { link = "Label" }, -- For labels: `label:` in C and `:label:` in Lua.

		--- Types
		["@type.builtin"] = { link = "Type" },
		["@variable.member"] = { link = "Identifier" }, -- For fields.
		["@property"] = { link = "@field" },

		--- Identifiers
		["@variable"] = { link = "Identifier" }, -- Any variable name that does not have another highlight.
		["@variable.builtin"] = { link = "Conditional" }, -- Variable names that are defined by the languages, like `this` or `self`.
		["@module.builtin"] = { link = "Conditional" }, -- Variable names that are defined by the languages, like `this` or `self`.

		--- Text
		["@markup.raw.markdown_inline"] = { fg = c.blue },
		["@markup.link"] = { fg = c.cyan_cooler },

		["@markup.list.unchecked"] = { fg = c.blue }, -- For brackets and parens.
		["@markup.list.checked"] = { fg = c.green }, -- For brackets and parens.

		["@diff.plus"] = { link = "DiffAdd" },
		["@diff.minus"] = { link = "DiffDelete" },
		["@diff.delta"] = { link = "DiffChange" },

		["@module"] = { link = "Include" },

		-- tsx
		["@tag.tsx"] = { fg = c.red },
		["@constructor.tsx"] = { fg = c.blue },
		["@tag.delimiter.tsx"] = { fg = c.blue_cooler },

		-- Python
		["@lsp.type.namespace.python"] = { link = "@variable" },

		-- LSP Semantic Token Groups
		["@lsp.type.boolean"] = { link = "@boolean" },
		["@lsp.type.builtinType"] = { link = "@type.builtin" },
		["@lsp.type.comment"] = { link = "@comment" },
		["@lsp.type.decorator"] = { link = "@attribute" },
		["@lsp.type.deriveHelper"] = { link = "@attribute" },
		["@lsp.type.enum"] = { link = "@type" },
		["@lsp.type.enumMember"] = { link = "@constant" },
		["@lsp.type.escapeSequence"] = { link = "@string.escape" },
		["@lsp.type.formatSpecifier"] = { link = "@markup.list" },
		["@lsp.type.generic"] = { link = "@variable" },
		["@lsp.type.interface"] = { fg = c.blue_warmer },
		["@lsp.type.keyword"] = { link = "@keyword" },
		["@lsp.type.lifetime"] = { link = "@keyword.storage" },
		["@lsp.type.namespace"] = { link = "@module" },
		["@lsp.type.number"] = { link = "@number" },
		["@lsp.type.operator"] = { link = "@operator" },
		["@lsp.type.parameter"] = { link = "@variable.parameter" },
		["@lsp.type.property"] = { link = "@property" },
		["@lsp.type.selfKeyword"] = { link = "@variable.builtin" },
		["@lsp.type.selfTypeKeyword"] = { link = "@variable.builtin" },
		["@lsp.type.string"] = { link = "@string" },
		["@lsp.type.typeAlias"] = { link = "@type.definition" },
		["@lsp.type.unresolvedReference"] = { undercurl = true, sp = c.error },
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
		["@lsp.typemod.type.defaultLibrary"] = { fg = c.blue_cooler },
		["@lsp.typemod.typeAlias.defaultLibrary"] = { fg = c.blue_cooler },
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
		TroubleCount = { fg = c.magenta, bg = c.bg_dim },
		TroubleNormal = { fg = c.fg_active, bg = c.bg_active },

		-- Illuminate
		illuminatedWord = { bg = c.bg_dim },
		illuminatedCurWord = { bg = c.bg_dim },
		IlluminatedWordText = { bg = c.bg_dim },
		IlluminatedWordRead = { bg = c.bg_dim },
		IlluminatedWordWrite = { bg = c.bg_dim },

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
		NeotestTest = { fg = c.bg_dim },
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

		-- mini.diff
		MiniDiffSignAdd = { link = "DiffAdd" }, -- diff mode: Added line |diff.txt|
		MiniDiffSignChange = { link = "DiffChange" }, -- diff mode: Changed line |diff.txt|
		MiniDiffSignDelete = { link = "DiffDelete" }, -- diff mode: Deleted line |diff.txt|

		-- Telescope
		TelescopeBorder = { fg = c.border, bg = bg_main },
		TelescopeNormal = { link = "Normal" },
		TelescopePromptBorder = { fg = c.rust, bg = c.bg_active },
		TelescopePromptTitle = { fg = c.rust, bg = c.bg_active },
		TelescopeResultsComment = { fg = c.fg_dim },

		-- Fzf Lua
		FzfLuaBorder = { fg = c.border, bg = bg_main },
		FzfLuaNormal = { link = "Normal" },

		FzfLuaHeaderBind = { fg = c.gold },
		FzfLuaHeaderText = { fg = c.yellow_cooler },
		FzfLuaPathColNr = { fg = c.cyan_cooler },
		FzfLuaPathLineNr = { fg = c.green_cooler },
		FzfLuaBufName = { fg = c.magenta_warmer },
		FzfLuaBufNr = { fg = c.gold },
		FzfLuaBufFlagCur = { fg = c.yellow_cooler },
		FzfLuaBufFlagAlt = { fg = c.cyan_cooler },
		FzfLuaTabTitle = { fg = c.blue_warmer },
		FzfLuaTabMarker = { fg = c.gold },
		FzfLuaLiveSym = { fg = c.gold },

		-- NvimTree
		NvimTreeNormal = { fg = c.fg_active, bg = c.bg_active },
		NvimTreeWinSeparator = { fg = c.border, bg = c.border },
		NvimTreeNormalNC = { fg = c.fg_inactive, bg = c.bg_inactive },
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

		-- Neotree
		NeoTreeNormal = { fg = c.fg_active, bg = c.bg_active },
		NeoTreeNormalNC = { fg = c.fg_inactive, bg = c.bg_inactive },
		NeoTreeDimText = { fg = c.fg_dim },
		NeoTreeFadeText1 = { fg = c.fg_dim },
		NeoTreeFadeText2 = { fg = c.fg_dim },
		NeoTreeDotfile = { fg = c.fg_dim },
		NeoTreeGitAdded = { fg = c.fg_added }, -- Diff mode: Added line |diff.txt|
		NeoTreeGitModified = { fg = c.fg_changed }, -- Diff mode: Changed line |diff.txt|
		NeoTreeGitDeleted = { fg = c.fg_removed }, -- Diff mode: Deleted line |diff.txt|

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
		LspSagaFinderSelection = { fg = c.magenta_intense },
		LspSagaCodeActionTitle = { fg = c.blue_warmer },
		LspSagaCodeActionContent = { fg = c.magenta_cooler },
		LspSagaSignatureHelpBorder = { fg = c.red },
		ReferencesCount = { fg = c.magenta_cooler },
		DefinitionCount = { fg = c.magenta_cooler },
		DefinitionIcon = { fg = c.blue },
		ReferencesIcon = { fg = c.blue },
		TargetWord = { fg = c.cyan },

		-- NeoVim
		healthError = { fg = c.error },
		healthSuccess = { fg = c.green_cooler },
		healthWarning = { fg = c.warning },

		-- BufferLine
		BufferLineIndicatorSelected = { fg = c.fg_changed },

		-- Barbar
		BufferCurrent = { link = "TabLineSel" },
		BufferCurrentERROR = { bg = c.bg_tab_current, fg = c.error },
		BufferCurrentHINT = { bg = c.bg_tab_current, fg = c.hint },
		BufferCurrentINFO = { bg = c.bg_tab_current, fg = c.info },
		BufferCurrentWARN = { bg = c.bg_tab_current, fg = c.warning },
		BufferCurrentIndex = { bg = c.bg_tab_current, fg = c.blue_cooler },
		BufferCurrentMod = { bg = c.bg_tab_current, fg = c.yellow_cooler },
		BufferCurrentSign = { bg = c.bg_tab_current, fg = c.bg_main },
		BufferCurrentTarget = { bg = c.bg_tab_current, fg = c.red },
		BufferAlternate = { bg = c.bg_tab_alternate, fg = c.fg_main },
		BufferAlternateERROR = { bg = c.bg_tab_alternate, fg = c.error },
		BufferAlternateHINT = { bg = c.bg_tab_alternate, fg = c.hint },
		BufferAlternateIndex = { bg = c.bg_tab_alternate, fg = c.blue_cooler },
		BufferAlternateINFO = { bg = c.bg_tab_alternate, fg = c.info },
		BufferAlternateMod = { bg = c.bg_tab_alternate, fg = c.yellow_cooler },
		BufferAlternateSign = { bg = c.bg_tab_alternate, fg = c.blue_cooler },
		BufferAlternateTarget = { bg = c.bg_tab_alternate, fg = c.red },
		BufferAlternateWARN = { bg = c.bg_tab_alternate, fg = c.warning },
		BufferVisible = { bg = c.bg_alt, fg = c.fg_main },
		BufferVisibleERROR = { bg = c.bg_alt, fg = c.error },
		BufferVisibleHINT = { bg = c.bg_alt, fg = c.hint },
		BufferVisibleINFO = { bg = c.bg_alt, fg = c.info },
		BufferVisibleWARN = { bg = c.bg_alt, fg = c.warning },
		BufferVisibleIndex = { bg = c.bg_alt, fg = c.blue_cooler },
		BufferVisibleMod = { bg = c.bg_alt, fg = c.yellow_cooler },
		BufferVisibleSign = { bg = c.bg_alt, fg = c.blue_cooler },
		BufferVisibleTarget = { bg = c.bg_alt, fg = c.red },
		BufferInactive = { link = "TabLine" },
		BufferInactiveERROR = { bg = c.bg_tab_other, fg = c.red_faint },
		BufferInactiveHINT = { bg = c.bg_tab_other, fg = c.cyan_faint },
		BufferInactiveINFO = { bg = c.bg_tab_other, fg = c.blue_faint },
		BufferInactiveWARN = { bg = c.bg_tab_other, fg = c.yellow_faint },
		BufferInactiveIndex = { bg = c.bg_tab_other, fg = c.blue_faint },
		BufferInactiveMod = { bg = c.bg_tab_other, fg = c.yellow_faint },
		BufferInactiveSign = { bg = c.bg_tab_other, fg = c.blue_faint },
		BufferInactiveTarget = { bg = c.bg_tab_other, fg = c.red },
		BufferOffset = { bg = c.bg_alt, fg = c.fg_alt },
		BufferTabpageFill = { link = "TabLineFill" },
		BufferTabpages = { bg = c.bg_alt, fg = c.none },

		-- Sneak
		Sneak = { fg = c.bg_hl_line, bg = c.magenta },
		SneakScope = { bg = c.visual },

		-- Hop
		HopNextKey = { fg = c.magenta_cooler, bold = true },
		HopNextKey1 = { fg = c.blue_warmer, bold = true },
		HopNextKey2 = { fg = c.blue_faint },
		HopUnmatched = { fg = c.fg_dim },

		-- Leap
		LeapMatch = { bg = c.magenta_cooler, fg = c.fg_main, bold = true },
		LeapLabelPrimary = { fg = c.magenta_cooler, bold = true },
		LeapLabelSecondary = { fg = c.green_warmer, bold = true },
		LeapBackdrop = { fg = c.fg_dim },

		-- flash.nvim
		FlashBackdrop = { fg = c.fg_dim },
		FlashLabel = { bg = c.magenta_cooler, bold = true, fg = c.fg_main },

		-- lightspeed.nvim
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
		CmpDocumentation = { link = "Normal" },
		CmpDocumentationBorder = { fg = c.border, bg = bg_main },
		CmpGhostText = { fg = c.fg_dim },
		CmpItemAbbr = { fg = c.fg_main, bg = c.none },
		CmpItemAbbrDeprecated = { fg = c.fg_dim, bg = c.none, strikethrough = true },
		CmpItemAbbrMatch = { fg = c.blue_warmer, bg = c.none },
		CmpItemAbbrMatchFuzzy = { fg = c.blue_warmer, bg = c.none },
		CmpItemMenu = { fg = c.fg_alt, bg = c.none },
		CmpItemKindDefault = { fg = c.fg_dim, bg = c.none },
		CmpItemKindCopilot = { fg = c.cyan_cooler, bg = c.none },
		CmpItemKindCodeium = { fg = c.cyan_cooler, bg = c.none },
		CmpItemKindTabNine = { fg = c.cyan_cooler, bg = c.none },
		-- Cmp LSP
		CmpItemKindArray = { link = "@punctuation.bracket" },
		CmpItemKindBoolean = { link = "@lsp.type.boolean" },
		CmpItemKindClass = { link = "@type" },
		CmpItemKindColor = { link = "Special" },
		CmpItemKindConstant = { link = "@constant" },
		CmpItemKindConstructor = { link = "@constructor" },
		CmpItemKindEnum = { link = "@lsp.type.enum" },
		CmpItemKindEnumMember = { link = "@lsp.type.enumMember" },
		CmpItemKindEvent = { link = "Special" },
		CmpItemKindField = { link = "@variable.member" },
		CmpItemKindFile = { link = "Normal" },
		CmpItemKindFolder = { link = "Directory" },
		CmpItemKindFunction = { link = "@function" },
		CmpItemKindInterface = { link = "@lsp.type.interface" },
		CmpItemKindKey = { link = "@variable.member" },
		CmpItemKindKeyword = { link = "@lsp.type.keyword" },
		CmpItemKindMethod = { link = "@function.method" },
		CmpItemKindModule = { link = "@module" },
		CmpItemKindNamespace = { link = "@module" },
		CmpItemKindNull = { link = "@constant.builtin" },
		CmpItemKindNumber = { link = "@number" },
		CmpItemKindObject = { link = "@constant" },
		CmpItemKindOperator = { link = "@operator" },
		CmpItemKindPackage = { link = "@module" },
		CmpItemKindProperty = { link = "@property" },
		CmpItemKindReference = { link = "@markup.link" },
		CmpItemKindSnippet = { link = "Conceal" },
		CmpItemKindString = { link = "@string" },
		CmpItemKindStruct = { link = "@lsp.type.struct" },
		CmpItemKindUnit = { link = "@lsp.type.struct" },
		CmpItemKindText = { link = "@markup" },
		CmpItemKindTypeParameter = { link = "@lsp.type.typeParameter" },
		CmpItemKindVariable = { link = "@variable" },
		CmpItemKindValue = { link = "@string" },

		-- headlines.nvim
		CodeBlock = { bg = c.bg_dim },

		-- navic
		NavicText = { fg = c.fg_main, bg = c.none },
		NavicSeparator = { fg = c.fg_main, bg = c.none },
		-- navic LSP
		NavicIconsArray = { link = "@punctuation.bracket" },
		NavicIconsBoolean = { link = "@lsp.type.boolean" },
		NavicIconsClass = { link = "@type" },
		NavicIconsColor = { link = "Special" },
		NavicIconsConstant = { link = "@constant" },
		NavicIconsConstructor = { link = "@constructor" },
		NavicIconsEnum = { link = "@lsp.type.enum" },
		NavicIconsEnumMember = { link = "@lsp.type.enumMember" },
		NavicIconsEvent = { link = "Special" },
		NavicIconsField = { link = "@variable.member" },
		NavicIconsFile = { link = "Normal" },
		NavicIconsFolder = { link = "Directory" },
		NavicIconsFunction = { link = "@function" },
		NavicIconsInterface = { link = "@lsp.type.interface" },
		NavicIconsKey = { link = "@variable.member" },
		NavicIconsKeyword = { link = "@lsp.type.keyword" },
		NavicIconsMethod = { link = "@function.method" },
		NavicIconsModule = { link = "@module" },
		NavicIconsNamespace = { link = "@module" },
		NavicIconsNull = { link = "@constant.builtin" },
		NavicIconsNumber = { link = "@number" },
		NavicIconsObject = { link = "@constant" },
		NavicIconsOperator = { link = "@operator" },
		NavicIconsPackage = { link = "@module" },
		NavicIconsProperty = { link = "@property" },
		NavicIconsReference = { link = "@markup.link" },
		NavicIconsSnippet = { link = "Conceal" },
		NavicIconsString = { link = "@string" },
		NavicIconsStruct = { link = "@lsp.type.struct" },
		NavicIconsUnit = { link = "@lsp.type.struct" },
		NavicIconsText = { link = "@markup" },
		NavicIconsTypeParameter = { link = "@lsp.type.typeParameter" },
		NavicIconsVariable = { link = "@variable" },
		NavicIconsValue = { link = "@string" },

		-- aerial
		AerialNormal = { fg = c.fg_main, bg = c.none },
		AerialGuide = { fg = c.fg_dim },
		AerialLine = { link = "LspInlayHint" },
		-- aerial LSP
		AerialArrayIcon = { link = "@punctuation.bracket" },
		AerialBooleanIcon = { link = "@lsp.type.boolean" },
		AerialClassIcon = { link = "@type" },
		AerialColorIcon = { link = "Special" },
		AerialConstantIcon = { link = "@constant" },
		AerialConstructorIcon = { link = "@constructor" },
		AerialEnumIcon = { link = "@lsp.type.enum" },
		AerialEnumMemberIcon = { link = "@lsp.type.enumMember" },
		AerialEventIcon = { link = "Special" },
		AerialFieldIcon = { link = "@variable.member" },
		AerialFileIcon = { link = "Normal" },
		AerialFolderIcon = { link = "Directory" },
		AerialFunctionIcon = { link = "@function" },
		AerialInterfaceIcon = { link = "@lsp.type.interface" },
		AerialKeyIcon = { link = "@variable.member" },
		AerialKeywordIcon = { link = "@lsp.type.keyword" },
		AerialMethodIcon = { link = "@function.method" },
		AerialModuleIcon = { link = "@module" },
		AerialNamespaceIcon = { link = "@module" },
		AerialNullIcon = { link = "@constant.builtin" },
		AerialNumberIcon = { link = "@number" },
		AerialObjectIcon = { link = "@constant" },
		AerialOperatorIcon = { link = "@operator" },
		AerialPackageIcon = { link = "@module" },
		AerialPropertyIcon = { link = "@property" },
		AerialReferenceIcon = { link = "@markup.link" },
		AerialSnippetIcon = { link = "Conceal" },
		AerialStringIcon = { link = "@string" },
		AerialStructIcon = { link = "@lsp.type.struct" },
		AerialUnitIcon = { link = "@lsp.type.struct" },
		AerialTextIcon = { link = "@markup" },
		AerialTypeParameterIcon = { link = "@lsp.type.typeParameter" },
		AerialVariableIcon = { link = "@variable" },
		AerialValueIcon = { link = "@string" },

		-- Noice
		NoiceCompletionItemKindDefault = { fg = c.fg_dim, bg = c.none },
		-- Noice LSP
		NoiceCompletionItemKindArray = { link = "@punctuation.bracket" },
		NoiceCompletionItemKindBoolean = { link = "@lsp.type.boolean" },
		NoiceCompletionItemKindClass = { link = "@type" },
		NoiceCompletionItemKindColor = { link = "Special" },
		NoiceCompletionItemKindConstant = { link = "@constant" },
		NoiceCompletionItemKindConstructor = { link = "@constructor" },
		NoiceCompletionItemKindEnum = { link = "@lsp.type.enum" },
		NoiceCompletionItemKindEnumMember = { link = "@lsp.type.enumMember" },
		NoiceCompletionItemKindEvent = { link = "Special" },
		NoiceCompletionItemKindField = { link = "@variable.member" },
		NoiceCompletionItemKindFile = { link = "Normal" },
		NoiceCompletionItemKindFolder = { link = "Directory" },
		NoiceCompletionItemKindFunction = { link = "@function" },
		NoiceCompletionItemKindInterface = { link = "@lsp.type.interface" },
		NoiceCompletionItemKindKey = { link = "@variable.member" },
		NoiceCompletionItemKindKeyword = { link = "@lsp.type.keyword" },
		NoiceCompletionItemKindMethod = { link = "@function.method" },
		NoiceCompletionItemKindModule = { link = "@module" },
		NoiceCompletionItemKindNamespace = { link = "@module" },
		NoiceCompletionItemKindNull = { link = "@constant.builtin" },
		NoiceCompletionItemKindNumber = { link = "@number" },
		NoiceCompletionItemKindObject = { link = "@constant" },
		NoiceCompletionItemKindOperator = { link = "@operator" },
		NoiceCompletionItemKindPackage = { link = "@module" },
		NoiceCompletionItemKindProperty = { link = "@property" },
		NoiceCompletionItemKindReference = { link = "@markup.link" },
		NoiceCompletionItemKindSnippet = { link = "Conceal" },
		NoiceCompletionItemKindString = { link = "@string" },
		NoiceCompletionItemKindStruct = { link = "@lsp.type.struct" },
		NoiceCompletionItemKindUnit = { link = "@lsp.type.struct" },
		NoiceCompletionItemKindText = { link = "@markup" },
		NoiceCompletionItemKindTypeParameter = { link = "@lsp.type.typeParameter" },
		NoiceCompletionItemKindVariable = { link = "@variable" },
		NoiceCompletionItemKindValue = { link = "@string" },

		-- indent-blankline.nvim
		IndentBlanklineChar = { fg = c.fg_dim, nocombine = true },
		IndentBlanklineContextChar = { fg = c.magenta_cooler, nocombine = true },
		IblIndent = { fg = c.fg_dim, nocombine = true },
		IblScope = { fg = c.magenta_cooler, nocombine = true },

		-- Scrollbar
		ScrollbarHandle = { fg = c.none, bg = c.bg_hl_line },
		ScrollbarSearchHandle = { fg = c.yellow_warmer, bg = c.bg_hl_line },
		ScrollbarSearch = { fg = c.yellow_warmer, bg = c.none },
		ScrollbarErrorHandle = { fg = c.error, bg = c.bg_hl_line },
		ScrollbarError = { fg = c.error, bg = c.none },
		ScrollbarWarnHandle = { fg = c.warning, bg = c.bg_hl_line },
		ScrollbarWarn = { fg = c.warning, bg = c.none },
		ScrollbarInfoHandle = { fg = c.info, bg = c.bg_hl_line },
		ScrollbarInfo = { fg = c.info, bg = c.none },
		ScrollbarHintHandle = { fg = c.hint, bg = c.bg_hl_line },
		ScrollbarHint = { fg = c.hint, bg = c.none },
		ScrollbarMiscHandle = { fg = c.magenta_cooler, bg = c.bg_hl_line },
		ScrollbarMisc = { fg = c.magenta_cooler, bg = c.none },

		-- Yanky
		YankyPut = { link = "IncSearch" },
		YankyYanked = { link = "IncSearch" },

		-- Lazy
		LazyProgressDone = { bold = true, fg = c.magenta_cooler },
		LazyProgressTodo = { bold = true, fg = c.fg_dim },

		-- nvim-notify
		NotifyBackground = { fg = c.fg_main, bg = c.bg_main },
		NotifyERRORBorder = { fg = c.red_faint, bg = c.bg_main },
		NotifyWARNBorder = { fg = c.yellow_faint, bg = c.bg_main },
		NotifyINFOBorder = { fg = c.blue_faint, bg = c.bg_main },
		NotifyDEBUGBorder = { fg = c.fg_alt, bg = c.bg_main },
		NotifyTRACEBorder = { fg = c.magenta_faint, bg = c.bg_main },
		NotifyERRORIcon = { fg = c.error },
		NotifyWARNIcon = { fg = c.warning },
		NotifyINFOIcon = { fg = c.info },
		NotifyDEBUGIcon = { fg = c.fg_alt },
		NotifyTRACEIcon = { fg = c.magenta_cooler },
		NotifyERRORTitle = { fg = c.error },
		NotifyWARNTitle = { fg = c.warning },
		NotifyINFOTitle = { fg = c.info },
		NotifyDEBUGTitle = { fg = c.fg_alt },
		NotifyTRACETitle = { fg = c.magenta_cooler },
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
		MiniJump = { bg = c.magenta_cooler, fg = c.fg_main },
		MiniJump2dSpot = { fg = c.magenta_cooler, bold = true, nocombine = true },
		MiniStarterCurrent = { nocombine = true },
		MiniStarterFooter = { fg = c.yellow, italic = true },
		MiniStarterHeader = { fg = c.blue },
		MiniStarterInactive = { fg = c.comment, style = options.styles.comments },
		MiniStarterItem = { link = "Normal" },
		MiniStarterItemBullet = { fg = c.border },
		MiniStarterItemPrefix = { fg = c.yellow_cooler },
		MiniStarterSection = { fg = c.blue_warmer },
		MiniStarterQuery = { fg = c.blue_cooler },
		MiniStatuslineDevinfo = { fg = c.blue_faint, bg = c.bg_status_line_active, bold = true },
		MiniStatuslineFileinfo = { fg = c.fg_status_line_active, bg = c.bg_status_line_active },
		MiniStatuslineFilename = { fg = c.fg_status_line_active, bg = c.bg_status_line_active },
		MiniStatuslineInactive = { fg = c.fg_status_line_inactive, bg = c.bg_status_line_inactive, bold = true },
		MiniStatuslineModeCommand = { fg = c.bg_dim, bg = c.yellow_faint, bold = true },
		MiniStatuslineModeInsert = { fg = c.bg_dim, bg = c.green_faint, bold = true },
		MiniStatuslineModeNormal = { fg = c.bg_dim, bg = c.blue_faint, bold = true },
		MiniStatuslineModeOther = { fg = c.bg_dim, bg = c.cyan_faint, bold = true },
		MiniStatuslineModeReplace = { fg = c.bg_dim, bg = c.red_faint, bold = true },
		MiniStatuslineModeVisual = { fg = c.bg_dim, bg = c.magenta_faint, bold = true },
		MiniSurround = { bg = c.yellow_warmer, fg = c.fg_main },
		MiniTablineCurrent = { link = "TabLineSel" },
		MiniTablineFill = { link = "TabLineFill" },
		MiniTablineHidden = { link = "TabLine" },
		MiniTablineModifiedCurrent = { fg = c.yellow_cooler, bg = c.bg_tab_current },
		MiniTablineModifiedHidden = { bg = c.bg_tab_other, fg = c.yellow_faint },
		MiniTablineModifiedVisible = { fg = c.yellow_cooler, bg = c.bg_alt },
		MiniTablineTabpagesection = { bg = c.bg_alt, fg = c.none },
		MiniTablineVisible = { fg = c.fg_main, bg = c.bg_alt },
		MiniTestEmphasis = { bold = true },
		MiniTestFail = { fg = c.red, bold = true },
		MiniTestPass = { fg = c.green, bold = true },
		MiniTrailspace = { bg = c.red },
	}

	local markdown_rainbow = {
		{ c.blue, c.bg_blue_nuanced },
		{ c.yellow, c.bg_yellow_nuanced },
		{ c.magenta, c.bg_magenta_nuanced },
		{ c.green, c.bg_green_nuanced },
		{ c.red, c.bg_red_nuanced },
		{ c.cyan_warmer, c.bg_cyan_nuanced },
	}

	for i, color_table in ipairs(markdown_rainbow) do
		theme.highlights["@markup.heading." .. i .. ".markdown"] = { fg = color_table[1], bold = true }
		theme.highlights["Headline" .. i] = { bg = color_table[2] }
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
