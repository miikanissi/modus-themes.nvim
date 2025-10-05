local colors = {
  _name = "modus_vivendi_Tinted",
  accent = "#79a8ff",
  accent_dark = "#338fff",
  accent_darker = "#2fafff",
  accent_light = "#82b0ec",
  bg_active = "#4a4f69",
  bg_added = "#003a2f",
  bg_added_faint = "#002922",
  bg_added_fringe = "#23884f",
  bg_added_refine = "#035542",
  bg_alt = "#0f0f0f",
  bg_blue_intense = "#1640b0",
  bg_blue_nuanced = "#131c4d",
  bg_blue_subtle = "#242679",
  bg_changed = "#363300",
  bg_changed_faint = "#2a1f00",
  bg_changed_fringe = "#8f7a30",
  bg_changed_refine = "#4a4a00",
  bg_char_0 = "#0050af",
  bg_char_1 = "#7f1f7f",
  bg_char_2 = "#625a00",
  bg_completion = "#483d8a",
  bg_cyan_intense = "#2266ae",
  bg_cyan_nuanced = "#04253f",
  bg_cyan_subtle = "#004065",
  bg_diff_context = "#1a1f30",
  bg_dim = "#1d2235",
  bg_green_intense = "#2f822f",
  bg_green_nuanced = "#002718",
  bg_green_subtle = "#00422a",
  bg_hl_line = "#303a6f",
  bg_inactive = "#2b3045",
  bg_magenta_intense = "#7030af",
  bg_magenta_nuanced = "#2f133f",
  bg_magenta_subtle = "#552f5f",
  bg_main = "#0d0e1c",
  bg_paren_expression = "#453040",
  bg_paren_match = "#2f7f9f",
  bg_red_intense = "#9d1f1f",
  bg_red_nuanced = "#350f14",
  bg_red_subtle = "#620f2a",
  bg_removed = "#4f1127",
  bg_removed_faint = "#380a19",
  bg_removed_fringe = "#b81a26",
  bg_removed_refine = "#781a3a",
  bg_sidebar = "#1e1e1e",
  bg_status_line_active = "#393F51",
  bg_status_line_inactive = "#292d48",
  bg_tab_alternate = "#4a4f94",
  bg_tab_bar = "#2c3045",
  bg_tab_current = "#0d0e1c",
  bg_tab_other = "#4a4f6a",
  bg_yellow_intense = "#7a6100",
  bg_yellow_nuanced = "#2c1f00",
  bg_yellow_subtle = "#4a4000",
  blue = "#2fafff",
  blue_cooler = "#00bcff",
  blue_faint = "#82b0ec",
  blue_intense = "#338fff",
  blue_warmer = "#79a8ff",
  border = "#61647a",
  border_highlight = "#b290b0",
  comment = "#ff9f80",
  cursor = "#f78fe7",
  cyan = "#00d3d0",
  cyan_cooler = "#6ae4b9",
  cyan_faint = "#9ac8e0",
  cyan_intense = "#00eff0",
  cyan_warmer = "#4ae2f0",
  deuteranopia_bg_added = "#003066",
  deuteranopia_bg_added_faint = "#001a4f",
  deuteranopia_bg_added_fringe = "#006fff",
  deuteranopia_bg_added_refine = "#0f4a77",
  deuteranopia_bg_changed = "#2f123f",
  deuteranopia_bg_changed_faint = "#1f022f",
  deuteranopia_bg_changed_fringe = "#7f55a0",
  deuteranopia_bg_changed_refine = "#3f325f",
  deuteranopia_bg_removed = "#3d3d00",
  deuteranopia_bg_removed_faint = "#281f00",
  deuteranopia_bg_removed_fringe = "#d0c03f",
  deuteranopia_bg_removed_refine = "#555500",
  deuteranopia_bg_status_line_active = "#2a2a6a",
  deuteranopia_fg_added = "#c4d5ff",
  deuteranopia_fg_added_intense = "#8080ff",
  deuteranopia_fg_changed = "#e3cfff",
  deuteranopia_fg_changed_intense = "#cf9fe2",
  deuteranopia_fg_removed = "#d4d48f",
  deuteranopia_fg_removed_intense = "#d0b05f",
  deuteranopia_fg_status_line_active = "#f0f0f0",
  deuteranopia_yellow = "#cabf00",
  deuteranopia_yellow_cooler = "#d8af7a",
  deuteranopia_yellow_warmer = "#ffa00f",
  error = "#ff7f9f",
  fg_active = "#f4f4f4",
  fg_added = "#a0e0a0",
  fg_added_intense = "#80e080",
  fg_alt = "#c6daff",
  fg_changed = "#efef80",
  fg_changed_intense = "#c0b05f",
  fg_dim = "#989898",
  fg_inactive = "#bfc0c4",
  fg_main = "#ffffff",
  fg_removed = "#ffbfbf",
  fg_removed_intense = "#ff9095",
  fg_sidebar = "#ffffff",
  fg_status_line_active = "#f0f0f0",
  fg_status_line_inactive = "#969696",
  fg_tab_other = "#f7f7f7",
  gold = "#c0965b",
  green = "#44bc44",
  green_cooler = "#00c06f",
  green_faint = "#88ca9f",
  green_intense = "#44df44",
  green_warmer = "#70b900",
  hint = "#9ac8e0",
  indigo = "#9099d9",
  info = "#00bcff",
  magenta = "#feacd0",
  magenta_cooler = "#b6a0ff",
  magenta_faint = "#caa6df",
  magenta_intense = "#ff66ff",
  magenta_warmer = "#f78fe7",
  maroon = "#cf7fa7",
  none = "NONE",
  ok = "#00c06f",
  olive = "#9cbd6f",
  pink = "#d09dc0",
  red = "#ff5f59",
  red_cooler = "#ff7f9f",
  red_faint = "#ff9f80",
  red_intense = "#ff5f5f",
  red_warmer = "#ff6b55",
  rust = "#db7b5f",
  slate = "#76afbf",
  success = "#a0e0a0",
  tinted_bg_active = "#4a4f69",
  tinted_bg_added = "#003a2f",
  tinted_bg_added_faint = "#002922",
  tinted_bg_added_fringe = "#23884f",
  tinted_bg_added_refine = "#035542",
  tinted_bg_blue_nuanced = "#131c4d",
  tinted_bg_changed_fringe = "#8f7a30",
  tinted_bg_completion = "#483d8a",
  tinted_bg_cyan_nuanced = "#04253f",
  tinted_bg_diff_context = "#1a1f30",
  tinted_bg_dim = "#1d2235",
  tinted_bg_green_nuanced = "#002718",
  tinted_bg_hl_line = "#303a6f",
  tinted_bg_inactive = "#2b3045",
  tinted_bg_magenta_nuanced = "#2f133f",
  tinted_bg_main = "#0d0e1c",
  tinted_bg_paren_match = "#2f7f9f",
  tinted_bg_red_nuanced = "#350f14",
  tinted_bg_removed = "#4f1127",
  tinted_bg_removed_faint = "#380a19",
  tinted_bg_removed_fringe = "#b81a26",
  tinted_bg_removed_refine = "#781a3a",
  tinted_bg_status_line_active = "#393F51",
  tinted_bg_status_line_inactive = "#292d48",
  tinted_bg_tab_alternate = "#4a4f94",
  tinted_bg_tab_bar = "#2c3045",
  tinted_bg_tab_current = "#0d0e1c",
  tinted_bg_tab_other = "#4a4f6a",
  tinted_bg_yellow_nuanced = "#2c1f00",
  tinted_border = "#61647a",
  tinted_border_highlight = "#b290b0",
  tinted_red_faint = "#ff9f80",
  tritanopia_bg_added = "#004254",
  tritanopia_bg_added_faint = "#003042",
  tritanopia_bg_added_fringe = "#008fcf",
  tritanopia_bg_added_refine = "#004f7f",
  tritanopia_bg_changed = "#2f123f",
  tritanopia_bg_changed_faint = "#1f022f",
  tritanopia_bg_changed_fringe = "#7f55a0",
  tritanopia_bg_changed_refine = "#3f325f",
  tritanopia_bg_char_0 = "#922a00",
  tritanopia_bg_char_1 = "#00709f",
  tritanopia_bg_char_2 = "#5f3faf",
  tritanopia_bg_completion = "#004253",
  tritanopia_bg_hl_line = "#2f3849",
  tritanopia_bg_status_line_active = "#003c52",
  tritanopia_cyan_faint = "#7fdbdf",
  tritanopia_cyan_warmer = "#4ae2ff",
  tritanopia_fg_added = "#9fdfdf",
  tritanopia_fg_added_intense = "#50c0ef",
  tritanopia_fg_changed = "#e3cfff",
  tritanopia_fg_changed_intense = "#cf9fe2",
  tritanopia_fg_status_line_active = "#f0f0f0",
  tritanopia_magenta_intense = "#ef7fff",
  tritanopia_red_cooler = "#ff6f9f",
  tritanopia_red_faint = "#ff9070",
  tritanopia_red_warmer = "#ff6740",
  tritanopia_yellow = "#cabf00",
  tritanopia_yellow_cooler = "#d8af7a",
  tritanopia_yellow_warmer = "#ffa00f",
  visual = "#7030af",
  warning = "#dfaf7a",
  yellow = "#d0bc00",
  yellow_cooler = "#dfaf7a",
  yellow_faint = "#d2b580",
  yellow_intense = "#efef00",
  yellow_warmer = "#fec43f"
}

local highlights = {
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@attribute.builtin"] = {
    link = "PreProc"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.documentation"] = {
    link = "@string.documentation"
  },
  ["@comment.error"] = {
    fg = "#ff7f9f"
  },
  ["@comment.note"] = {
    fg = "#9ac8e0"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    fg = "#dfaf7a"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#dfaf7a"
  },
  ["@constructor.tsx"] = {
    fg = "#2fafff"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    link = "Keyword"
  },
  ["@keyword.conditional"] = {
    link = "Conditional"
  },
  ["@keyword.conditional.ternary"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    link = "@keyword"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    link = "PreProc"
  },
  ["@keyword.directive.define"] = {
    link = "Define"
  },
  ["@keyword.exception"] = {
    link = "Exception"
  },
  ["@keyword.function"] = {
    link = "Function"
  },
  ["@keyword.import"] = {
    link = "Include"
  },
  ["@keyword.modifier"] = {
    link = "@keyword"
  },
  ["@keyword.operator"] = {
    link = "@operator"
  },
  ["@keyword.repeat"] = {
    link = "Repeat"
  },
  ["@keyword.return"] = {
    link = "@keyword"
  },
  ["@keyword.type"] = {
    link = "@type"
  },
  ["@label"] = {
    link = "Label"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#79a8ff"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.namespace.python"] = {
    link = "@variable"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#ff7f9f",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#00bcff"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#00bcff"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.heading.1"] = {
    bold = true,
    fg = "#2fafff"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#d0bc00"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#feacd0"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#44bc44"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#ff5f59"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#4ae2f0"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#6ae4b9"
  },
  ["@markup.link.label"] = {
    link = "SpecialChar"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    link = "Underlined"
  },
  ["@markup.list"] = {
    fg = "#ffffff"
  },
  ["@markup.list.checked"] = {
    fg = "#44bc44"
  },
  ["@markup.list.unchecked"] = {
    fg = "#d0bc00"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.quote"] = {
    italic = true
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.block"] = {
    link = "String"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    link = "Conditional"
  },
  ["@none"] = {},
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    link = "Operator"
  },
  ["@property"] = {
    link = "@field"
  },
  ["@punctuation.bracket"] = {
    fg = "#ffffff"
  },
  ["@punctuation.delimiter"] = {
    link = "Delimiter"
  },
  ["@punctuation.special"] = {
    fg = "#ffffff"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#88ca9f",
    style = {
      italic = true
    }
  },
  ["@string.escape"] = {
    fg = "#d2b580"
  },
  ["@string.regex"] = {
    fg = "#00c06f"
  },
  ["@string.special"] = {
    fg = "#ff9f80"
  },
  ["@string.special.path"] = {
    fg = "#2fafff"
  },
  ["@string.special.symbol"] = {
    link = "Identifier"
  },
  ["@string.special.url"] = {
    fg = "#6ae4b9"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#00bcff"
  },
  ["@tag.tsx"] = {
    fg = "#ff5f59"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    link = "Type"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@variable"] = {
    link = "Identifier"
  },
  ["@variable.builtin"] = {
    link = "Conditional"
  },
  ["@variable.member"] = {
    link = "Identifier"
  },
  ["@variable.parameter"] = {
    fg = "#00d3d0"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#9ac8e0"
  },
  ALEErrorSign = {
    bold = true,
    fg = "#ff7f9f"
  },
  ALEWarningSign = {
    bold = true,
    fg = "#dfaf7a"
  },
  AerialArrayIcon = {
    link = "@punctuation.bracket"
  },
  AerialBooleanIcon = {
    link = "@lsp.type.boolean"
  },
  AerialClassIcon = {
    link = "@type"
  },
  AerialColorIcon = {
    link = "Special"
  },
  AerialConstantIcon = {
    link = "@constant"
  },
  AerialConstructorIcon = {
    link = "@constructor"
  },
  AerialEnumIcon = {
    link = "@lsp.type.enum"
  },
  AerialEnumMemberIcon = {
    link = "@lsp.type.enumMember"
  },
  AerialEventIcon = {
    link = "Special"
  },
  AerialFieldIcon = {
    link = "@variable.member"
  },
  AerialFileIcon = {
    link = "Normal"
  },
  AerialFolderIcon = {
    link = "Directory"
  },
  AerialFunctionIcon = {
    link = "@function"
  },
  AerialGuide = {
    fg = "#989898"
  },
  AerialInterfaceIcon = {
    link = "@lsp.type.interface"
  },
  AerialKeyIcon = {
    link = "@variable.member"
  },
  AerialKeywordIcon = {
    link = "@lsp.type.keyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "@function.method"
  },
  AerialModuleIcon = {
    link = "@module"
  },
  AerialNamespaceIcon = {
    link = "@module"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#ffffff"
  },
  AerialNullIcon = {
    link = "@constant.builtin"
  },
  AerialNumberIcon = {
    link = "@number"
  },
  AerialObjectIcon = {
    link = "@constant"
  },
  AerialOperatorIcon = {
    link = "@operator"
  },
  AerialPackageIcon = {
    link = "@module"
  },
  AerialPropertyIcon = {
    link = "@property"
  },
  AerialReferenceIcon = {
    link = "@markup.link"
  },
  AerialSnippetIcon = {
    link = "Conceal"
  },
  AerialStringIcon = {
    link = "@string"
  },
  AerialStructIcon = {
    link = "@lsp.type.struct"
  },
  AerialTextIcon = {
    link = "@markup"
  },
  AerialTypeParameterIcon = {
    link = "@lsp.type.typeParameter"
  },
  AerialUnitIcon = {
    link = "@lsp.type.struct"
  },
  AerialValueIcon = {
    link = "@string"
  },
  AerialVariableIcon = {
    link = "@variable"
  },
  AlphaButtons = {
    fg = "#00d3d0"
  },
  AlphaFooter = {
    fg = "#79a8ff"
  },
  AlphaHeader = {
    fg = "#2fafff"
  },
  AlphaHeaderLabel = {
    fg = "#fec43f"
  },
  AlphaShortcut = {
    fg = "#fec43f"
  },
  Boolean = {
    bold = true,
    fg = "#2fafff"
  },
  BufferAlternate = {
    bg = "#4a4f94",
    fg = "#ffffff"
  },
  BufferAlternateERROR = {
    bg = "#4a4f94",
    fg = "#ff7f9f"
  },
  BufferAlternateHINT = {
    bg = "#4a4f94",
    fg = "#9ac8e0"
  },
  BufferAlternateINFO = {
    bg = "#4a4f94",
    fg = "#00bcff"
  },
  BufferAlternateIndex = {
    bg = "#4a4f94",
    fg = "#00bcff"
  },
  BufferAlternateMod = {
    bg = "#4a4f94",
    fg = "#dfaf7a"
  },
  BufferAlternateSign = {
    bg = "#4a4f94",
    fg = "#00bcff"
  },
  BufferAlternateTarget = {
    bg = "#4a4f94",
    fg = "#ff5f59"
  },
  BufferAlternateWARN = {
    bg = "#4a4f94",
    fg = "#dfaf7a"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#0d0e1c",
    fg = "#ff7f9f"
  },
  BufferCurrentHINT = {
    bg = "#0d0e1c",
    fg = "#9ac8e0"
  },
  BufferCurrentINFO = {
    bg = "#0d0e1c",
    fg = "#00bcff"
  },
  BufferCurrentIndex = {
    bg = "#0d0e1c",
    fg = "#00bcff"
  },
  BufferCurrentMod = {
    bg = "#0d0e1c",
    fg = "#dfaf7a"
  },
  BufferCurrentSign = {
    bg = "#0d0e1c",
    fg = "#0d0e1c"
  },
  BufferCurrentTarget = {
    bg = "#0d0e1c",
    fg = "#ff5f59"
  },
  BufferCurrentWARN = {
    bg = "#0d0e1c",
    fg = "#dfaf7a"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#4a4f6a",
    fg = "#ff9f80"
  },
  BufferInactiveHINT = {
    bg = "#4a4f6a",
    fg = "#9ac8e0"
  },
  BufferInactiveINFO = {
    bg = "#4a4f6a",
    fg = "#82b0ec"
  },
  BufferInactiveIndex = {
    bg = "#4a4f6a",
    fg = "#82b0ec"
  },
  BufferInactiveMod = {
    bg = "#4a4f6a",
    fg = "#d2b580"
  },
  BufferInactiveSign = {
    bg = "#4a4f6a",
    fg = "#82b0ec"
  },
  BufferInactiveTarget = {
    bg = "#4a4f6a",
    fg = "#ff5f59"
  },
  BufferInactiveWARN = {
    bg = "#4a4f6a",
    fg = "#d2b580"
  },
  BufferLineIndicatorSelected = {
    fg = "#efef80"
  },
  BufferOffset = {
    bg = "#0f0f0f",
    fg = "#c6daff"
  },
  BufferTabpageFill = {
    link = "TabLineFill"
  },
  BufferTabpages = {
    bg = "#0f0f0f",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#0f0f0f",
    fg = "#ffffff"
  },
  BufferVisibleERROR = {
    bg = "#0f0f0f",
    fg = "#ff7f9f"
  },
  BufferVisibleHINT = {
    bg = "#0f0f0f",
    fg = "#9ac8e0"
  },
  BufferVisibleINFO = {
    bg = "#0f0f0f",
    fg = "#00bcff"
  },
  BufferVisibleIndex = {
    bg = "#0f0f0f",
    fg = "#00bcff"
  },
  BufferVisibleMod = {
    bg = "#0f0f0f",
    fg = "#dfaf7a"
  },
  BufferVisibleSign = {
    bg = "#0f0f0f",
    fg = "#00bcff"
  },
  BufferVisibleTarget = {
    bg = "#0f0f0f",
    fg = "#ff5f59"
  },
  BufferVisibleWARN = {
    bg = "#0f0f0f",
    fg = "#dfaf7a"
  },
  Character = {
    fg = "#79a8ff"
  },
  CmpDocumentation = {
    link = "Normal"
  },
  CmpDocumentationBorder = {
    bg = "#0d0e1c",
    fg = "#61647a"
  },
  CmpGhostText = {
    fg = "#989898"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#ffffff"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#989898",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#79a8ff"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#79a8ff"
  },
  CmpItemKindArray = {
    link = "@punctuation.bracket"
  },
  CmpItemKindBoolean = {
    link = "@lsp.type.boolean"
  },
  CmpItemKindClass = {
    link = "@type"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#6ae4b9"
  },
  CmpItemKindColor = {
    link = "Special"
  },
  CmpItemKindConstant = {
    link = "@constant"
  },
  CmpItemKindConstructor = {
    link = "@constructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#6ae4b9"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#989898"
  },
  CmpItemKindEnum = {
    link = "@lsp.type.enum"
  },
  CmpItemKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  CmpItemKindEvent = {
    link = "Special"
  },
  CmpItemKindField = {
    link = "@variable.member"
  },
  CmpItemKindFile = {
    link = "Normal"
  },
  CmpItemKindFolder = {
    link = "Directory"
  },
  CmpItemKindFunction = {
    link = "@function"
  },
  CmpItemKindInterface = {
    link = "@lsp.type.interface"
  },
  CmpItemKindKey = {
    link = "@variable.member"
  },
  CmpItemKindKeyword = {
    link = "@lsp.type.keyword"
  },
  CmpItemKindMethod = {
    link = "@function.method"
  },
  CmpItemKindModule = {
    link = "@module"
  },
  CmpItemKindNamespace = {
    link = "@module"
  },
  CmpItemKindNull = {
    link = "@constant.builtin"
  },
  CmpItemKindNumber = {
    link = "@number"
  },
  CmpItemKindObject = {
    link = "@constant"
  },
  CmpItemKindOperator = {
    link = "@operator"
  },
  CmpItemKindPackage = {
    link = "@module"
  },
  CmpItemKindProperty = {
    link = "@property"
  },
  CmpItemKindReference = {
    link = "@markup.link"
  },
  CmpItemKindSnippet = {
    link = "Conceal"
  },
  CmpItemKindString = {
    link = "@string"
  },
  CmpItemKindStruct = {
    link = "@lsp.type.struct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#6ae4b9"
  },
  CmpItemKindText = {
    link = "@markup"
  },
  CmpItemKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  CmpItemKindUnit = {
    link = "@lsp.type.struct"
  },
  CmpItemKindValue = {
    link = "@string"
  },
  CmpItemKindVariable = {
    link = "@variable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#c6daff"
  },
  CodeBlock = {
    bg = "#1d2235"
  },
  ColorColumn = {
    bg = "#1d2235",
    fg = "#ffffff"
  },
  Comment = {
    fg = "#ff9f80",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#d2b580"
  },
  Conditional = {
    fg = "#b6a0ff"
  },
  Constant = {
    fg = "#ffffff"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#f78fe7",
    fg = "#0d0e1c"
  },
  CursorColumn = {
    bg = "#303a6f",
    fg = "NONE"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#303a6f",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#4a4f69",
    bold = true,
    fg = "#f4f4f4"
  },
  DashboardCenter = {
    fg = "#feacd0"
  },
  DashboardDesc = {
    fg = "#00d3d0"
  },
  DashboardFooter = {
    fg = "#79a8ff"
  },
  DashboardHeader = {
    fg = "#2fafff"
  },
  DashboardIcon = {
    bold = true,
    fg = "#00d3d0"
  },
  DashboardKey = {
    fg = "#fec43f"
  },
  DashboardShortCut = {
    fg = "#00d3d0"
  },
  Define = {
    fg = "#ff7f9f"
  },
  DefinitionCount = {
    fg = "#b6a0ff"
  },
  DefinitionIcon = {
    fg = "#2fafff"
  },
  Delimiter = {
    fg = "#ffffff"
  },
  DiagnosticError = {
    bold = true,
    fg = "#ff7f9f"
  },
  DiagnosticHint = {
    bold = true,
    fg = "#9ac8e0"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#00bcff"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticOk = {
    bold = true,
    fg = "#00c06f"
  },
  DiagnosticUnderlineError = {
    sp = "#ff7f9f",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#9ac8e0",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#00bcff",
    undercurl = true
  },
  DiagnosticUnderlineOk = {
    sp = "#00c06f",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#dfaf7a",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#989898"
  },
  DiagnosticVirtualTextError = {
    bold = true,
    fg = "#ff7f9f"
  },
  DiagnosticVirtualTextHint = {
    bold = true,
    fg = "#9ac8e0"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#00bcff"
  },
  DiagnosticVirtualTextOk = {
    bold = true,
    fg = "#00c06f"
  },
  DiagnosticVirtualTextWarn = {
    bold = true,
    fg = "#dfaf7a"
  },
  DiagnosticWarn = {
    bold = true,
    fg = "#dfaf7a"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#003a2f",
    fg = "#a0e0a0"
  },
  DiffChange = {
    bg = "#363300",
    fg = "#efef80"
  },
  DiffDelete = {
    bg = "#4f1127",
    fg = "#ffbfbf"
  },
  DiffText = {
    bg = "#363300",
    fg = "#efef80"
  },
  Directory = {
    fg = "#2fafff"
  },
  EndOfBuffer = {
    fg = "#bfc0c4"
  },
  Error = {
    bg = "#9d1f1f",
    fg = "#ffffff"
  },
  ErrorMsg = {
    bg = "#9d1f1f",
    fg = "#ffffff"
  },
  Exception = {
    fg = "#b6a0ff"
  },
  FernBranchText = {
    fg = "#2fafff"
  },
  FlashBackdrop = {
    fg = "#989898"
  },
  FlashLabel = {
    bg = "#7030af",
    bold = true,
    fg = "#ffffff"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#0d0e1c",
    fg = "#b290b0"
  },
  FloatTitle = {
    bg = "#0d0e1c",
    fg = "#b290b0"
  },
  FoldColumn = {
    bg = "#2b3045",
    fg = "#bfc0c4"
  },
  Folded = {
    bg = "#1d2235",
    fg = "#88ca9f"
  },
  Function = {
    fg = "#feacd0",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#0d0e1c",
    fg = "#61647a"
  },
  FzfLuaBufFlagAlt = {
    fg = "#6ae4b9"
  },
  FzfLuaBufFlagCur = {
    fg = "#dfaf7a"
  },
  FzfLuaBufName = {
    fg = "#f78fe7"
  },
  FzfLuaBufNr = {
    fg = "#c0965b"
  },
  FzfLuaHeaderBind = {
    fg = "#c0965b"
  },
  FzfLuaHeaderText = {
    fg = "#dfaf7a"
  },
  FzfLuaLiveSym = {
    fg = "#c0965b"
  },
  FzfLuaNormal = {
    link = "Normal"
  },
  FzfLuaPathColNr = {
    fg = "#6ae4b9"
  },
  FzfLuaPathLineNr = {
    fg = "#00c06f"
  },
  FzfLuaTabMarker = {
    fg = "#c0965b"
  },
  FzfLuaTabTitle = {
    fg = "#79a8ff"
  },
  FzfLuaTitle = {
    bg = "#0d0e1c",
    fg = "#989898"
  },
  GitGutterAdd = {
    bg = "#003a2f",
    fg = "#80e080"
  },
  GitGutterAddLineNr = {
    bg = "#003a2f",
    fg = "#80e080"
  },
  GitGutterChange = {
    bg = "#363300",
    fg = "#c0b05f"
  },
  GitGutterChangeLineNr = {
    bg = "#363300",
    fg = "#c0b05f"
  },
  GitGutterDelete = {
    bg = "#4f1127",
    fg = "#ff9095"
  },
  GitGutterDeleteLineNr = {
    bg = "#4f1127",
    fg = "#ff9095"
  },
  GitSignsAdd = {
    bg = "#003a2f",
    fg = "#80e080"
  },
  GitSignsChange = {
    bg = "#363300",
    fg = "#c0b05f"
  },
  GitSignsDelete = {
    bg = "#4f1127",
    fg = "#ff9095"
  },
  GlyphPalette1 = {
    fg = "#ff6b55"
  },
  GlyphPalette2 = {
    fg = "#44bc44"
  },
  GlyphPalette3 = {
    fg = "#d0bc00"
  },
  GlyphPalette4 = {
    fg = "#2fafff"
  },
  GlyphPalette6 = {
    fg = "#70b900"
  },
  GlyphPalette7 = {
    fg = "#ffffff"
  },
  GlyphPalette9 = {
    fg = "#ff5f59"
  },
  Headline = {
    bg = "#131c4d"
  },
  Headline1 = {
    bg = "#131c4d"
  },
  Headline2 = {
    bg = "#2c1f00"
  },
  Headline3 = {
    bg = "#2f133f"
  },
  Headline4 = {
    bg = "#002718"
  },
  Headline5 = {
    bg = "#350f14"
  },
  Headline6 = {
    bg = "#04253f"
  },
  HopNextKey = {
    bold = true,
    fg = "#b6a0ff"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#79a8ff"
  },
  HopNextKey2 = {
    fg = "#82b0ec"
  },
  HopUnmatched = {
    fg = "#989898"
  },
  IblIndent = {
    fg = "#989898",
    nocombine = true
  },
  IblScope = {
    fg = "#b6a0ff",
    nocombine = true
  },
  Identifier = {
    fg = "#00d3d0",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#1d2235"
  },
  IlluminatedWordText = {
    bg = "#1d2235"
  },
  IlluminatedWordWrite = {
    bg = "#1d2235"
  },
  IncSearch = {
    bg = "#7a6100",
    fg = "#ffffff"
  },
  Include = {
    fg = "#ff7f9f"
  },
  IndentBlanklineChar = {
    fg = "#989898",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#b6a0ff",
    nocombine = true
  },
  Keyword = {
    fg = "#b6a0ff",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#00d3d0"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#b6a0ff"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#989898"
  },
  LeapBackdrop = {
    fg = "#989898"
  },
  LeapLabel = {
    bold = true,
    fg = "#338fff"
  },
  LeapMatch = {
    bg = "#338fff",
    bold = true,
    fg = "#ffffff"
  },
  LightspeedGreyWash = {
    fg = "#989898"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#b6a0ff",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#70b900",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#00c06f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#b6a0ff",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#fec43f"
  },
  LightspeedOneCharMatch = {
    bg = "#b6a0ff",
    bold = true,
    fg = "#ffffff"
  },
  LightspeedPendingOpArea = {
    bg = "#b6a0ff",
    fg = "#ffffff"
  },
  LightspeedShortcut = {
    bg = "#b6a0ff",
    bold = true,
    fg = "#ffffff",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#79a8ff"
  },
  LineNr = {
    bg = "#1d2235",
    fg = "#ffffff"
  },
  LineNrAbove = {
    bg = "#1d2235",
    fg = "#989898"
  },
  LineNrBelow = {
    bg = "#1d2235",
    fg = "#989898"
  },
  LspCodeLens = {
    fg = "#ff9f80"
  },
  LspFloatWinBorder = {
    fg = "#61647a"
  },
  LspFloatWinNormal = {
    bg = "#4a4f69"
  },
  LspInfoBorder = {
    bg = "#0d0e1c",
    fg = "#b290b0"
  },
  LspInlayHint = {
    bg = "#0d0e1c",
    fg = "#ff9f80",
    italic = true
  },
  LspReferenceRead = {
    bg = "#1640b0",
    fg = "#ffffff"
  },
  LspReferenceText = {
    bg = "#1640b0",
    fg = "#ffffff"
  },
  LspReferenceWrite = {
    bg = "#1640b0",
    fg = "#ffffff"
  },
  LspSagaBorderTitle = {
    fg = "#00d3d0"
  },
  LspSagaCodeActionBorder = {
    fg = "#2fafff"
  },
  LspSagaCodeActionContent = {
    fg = "#b6a0ff"
  },
  LspSagaCodeActionTitle = {
    fg = "#79a8ff"
  },
  LspSagaDefPreviewBorder = {
    fg = "#44bc44"
  },
  LspSagaFinderSelection = {
    fg = "#ff66ff"
  },
  LspSagaHoverBorder = {
    fg = "#2fafff"
  },
  LspSagaRenameBorder = {
    fg = "#44bc44"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff5f59"
  },
  LspSignatureActiveParameter = {
    link = "Visual"
  },
  Macro = {
    fg = "#ff7f9f"
  },
  MatchParen = {
    bg = "#2f7f9f",
    fg = "#ffffff"
  },
  Menu = {
    link = "Pmenu"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#989898"
  },
  MiniCursorwordCurrent = {
    bg = "#989898"
  },
  MiniDiffSignAdd = {
    bg = "#003a2f",
    fg = "#80e080"
  },
  MiniDiffSignChange = {
    bg = "#363300",
    fg = "#c0b05f"
  },
  MiniDiffSignDelete = {
    bg = "#4f1127",
    fg = "#ff9095"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#79a8ff",
    nocombine = true
  },
  MiniJump = {
    bg = "#b6a0ff",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#b6a0ff",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#d0bc00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#2fafff"
  },
  MiniStarterInactive = {
    fg = "#989898"
  },
  MiniStarterItem = {
    link = "Normal"
  },
  MiniStarterItemBullet = {
    fg = "#61647a"
  },
  MiniStarterItemPrefix = {
    fg = "#dfaf7a"
  },
  MiniStarterQuery = {
    fg = "#00bcff"
  },
  MiniStarterSection = {
    fg = "#79a8ff"
  },
  MiniStatuslineDevinfo = {
    bg = "#393F51",
    bold = true,
    fg = "#82b0ec"
  },
  MiniStatuslineFileinfo = {
    bg = "#393F51",
    fg = "#f0f0f0"
  },
  MiniStatuslineFilename = {
    bg = "#393F51",
    fg = "#f0f0f0"
  },
  MiniStatuslineInactive = {
    bg = "#292d48",
    bold = true,
    fg = "#969696"
  },
  MiniStatuslineModeCommand = {
    bg = "#d2b580",
    bold = true,
    fg = "#1d2235"
  },
  MiniStatuslineModeInsert = {
    bg = "#88ca9f",
    bold = true,
    fg = "#1d2235"
  },
  MiniStatuslineModeNormal = {
    bg = "#82b0ec",
    bold = true,
    fg = "#1d2235"
  },
  MiniStatuslineModeOther = {
    bg = "#9ac8e0",
    bold = true,
    fg = "#1d2235"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff9f80",
    bold = true,
    fg = "#1d2235"
  },
  MiniStatuslineModeVisual = {
    bg = "#caa6df",
    bold = true,
    fg = "#1d2235"
  },
  MiniSurround = {
    bg = "#fec43f",
    fg = "#ffffff"
  },
  MiniTablineCurrent = {
    link = "TabLineSel"
  },
  MiniTablineFill = {
    link = "TabLineFill"
  },
  MiniTablineHidden = {
    link = "TabLine"
  },
  MiniTablineModifiedCurrent = {
    bg = "#0d0e1c",
    fg = "#dfaf7a"
  },
  MiniTablineModifiedHidden = {
    bg = "#4a4f6a",
    fg = "#d2b580"
  },
  MiniTablineModifiedVisible = {
    bg = "#0f0f0f",
    fg = "#dfaf7a"
  },
  MiniTablineTabpagesection = {
    bg = "#0f0f0f",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#0f0f0f",
    fg = "#ffffff"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff5f59"
  },
  MiniTestPass = {
    bold = true,
    fg = "#44bc44"
  },
  MiniTrailspace = {
    bg = "#ff5f59"
  },
  ModeMsg = {
    bold = true,
    fg = "#989898"
  },
  MoreMsg = {
    fg = "#2fafff"
  },
  MsgArea = {
    fg = "#ffffff"
  },
  NavicIconsArray = {
    link = "@punctuation.bracket"
  },
  NavicIconsBoolean = {
    link = "@lsp.type.boolean"
  },
  NavicIconsClass = {
    link = "@type"
  },
  NavicIconsColor = {
    link = "Special"
  },
  NavicIconsConstant = {
    link = "@constant"
  },
  NavicIconsConstructor = {
    link = "@constructor"
  },
  NavicIconsEnum = {
    link = "@lsp.type.enum"
  },
  NavicIconsEnumMember = {
    link = "@lsp.type.enumMember"
  },
  NavicIconsEvent = {
    link = "Special"
  },
  NavicIconsField = {
    link = "@variable.member"
  },
  NavicIconsFile = {
    link = "Normal"
  },
  NavicIconsFolder = {
    link = "Directory"
  },
  NavicIconsFunction = {
    link = "@function"
  },
  NavicIconsInterface = {
    link = "@lsp.type.interface"
  },
  NavicIconsKey = {
    link = "@variable.member"
  },
  NavicIconsKeyword = {
    link = "@lsp.type.keyword"
  },
  NavicIconsMethod = {
    link = "@function.method"
  },
  NavicIconsModule = {
    link = "@module"
  },
  NavicIconsNamespace = {
    link = "@module"
  },
  NavicIconsNull = {
    link = "@constant.builtin"
  },
  NavicIconsNumber = {
    link = "@number"
  },
  NavicIconsObject = {
    link = "@constant"
  },
  NavicIconsOperator = {
    link = "@operator"
  },
  NavicIconsPackage = {
    link = "@module"
  },
  NavicIconsProperty = {
    link = "@property"
  },
  NavicIconsReference = {
    link = "@markup.link"
  },
  NavicIconsSnippet = {
    link = "Conceal"
  },
  NavicIconsString = {
    link = "@string"
  },
  NavicIconsStruct = {
    link = "@lsp.type.struct"
  },
  NavicIconsText = {
    link = "@markup"
  },
  NavicIconsTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  NavicIconsUnit = {
    link = "@lsp.type.struct"
  },
  NavicIconsValue = {
    link = "@string"
  },
  NavicIconsVariable = {
    link = "@variable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicText = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NeoTreeDimText = {
    fg = "#989898"
  },
  NeoTreeDotfile = {
    fg = "#989898"
  },
  NeoTreeFadeText1 = {
    fg = "#989898"
  },
  NeoTreeFadeText2 = {
    fg = "#989898"
  },
  NeoTreeGitAdded = {
    fg = "#80e080"
  },
  NeoTreeGitDeleted = {
    fg = "#ff9095"
  },
  NeoTreeGitModified = {
    fg = "#c0b05f"
  },
  NeoTreeNormal = {
    bg = "#4a4f69",
    fg = "#f4f4f4"
  },
  NeoTreeNormalNC = {
    bg = "#2b3045",
    fg = "#bfc0c4"
  },
  NeogitBranch = {
    fg = "#feacd0"
  },
  NeogitDiffAddHighlight = {
    link = "DiffAdd"
  },
  NeogitDiffContextHighlight = {
    bg = "#1d2235",
    fg = "#989898"
  },
  NeogitDiffDeleteHighlight = {
    link = "DiffDelete"
  },
  NeogitHunkHeader = {
    bg = "#1d2235",
    fg = "#ffffff"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#131c4d",
    fg = "#2fafff"
  },
  NeogitRemote = {
    fg = "#b6a0ff"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#b6a0ff"
  },
  NeotestBorder = {
    fg = "#2fafff"
  },
  NeotestDir = {
    fg = "#2fafff"
  },
  NeotestExpandMarker = {
    fg = "#f4f4f4"
  },
  NeotestFailed = {
    fg = "#ff5f59"
  },
  NeotestFile = {
    fg = "#6ae4b9"
  },
  NeotestFocused = {
    fg = "#d0bc00"
  },
  NeotestIndent = {
    fg = "#f4f4f4"
  },
  NeotestMarked = {
    fg = "#2fafff"
  },
  NeotestNamespace = {
    fg = "#70b900"
  },
  NeotestPassed = {
    fg = "#44bc44"
  },
  NeotestRunning = {
    fg = "#d0bc00"
  },
  NeotestSkipped = {
    fg = "#2fafff"
  },
  NeotestTarget = {
    fg = "#2fafff"
  },
  NeotestTest = {
    fg = "#1d2235"
  },
  NeotestWinSelect = {
    fg = "#2fafff"
  },
  NoiceCompletionItemKindArray = {
    link = "@punctuation.bracket"
  },
  NoiceCompletionItemKindBoolean = {
    link = "@lsp.type.boolean"
  },
  NoiceCompletionItemKindClass = {
    link = "@type"
  },
  NoiceCompletionItemKindColor = {
    link = "Special"
  },
  NoiceCompletionItemKindConstant = {
    link = "@constant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "@constructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#989898"
  },
  NoiceCompletionItemKindEnum = {
    link = "@lsp.type.enum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "Special"
  },
  NoiceCompletionItemKindField = {
    link = "@variable.member"
  },
  NoiceCompletionItemKindFile = {
    link = "Normal"
  },
  NoiceCompletionItemKindFolder = {
    link = "Directory"
  },
  NoiceCompletionItemKindFunction = {
    link = "@function"
  },
  NoiceCompletionItemKindInterface = {
    link = "@lsp.type.interface"
  },
  NoiceCompletionItemKindKey = {
    link = "@variable.member"
  },
  NoiceCompletionItemKindKeyword = {
    link = "@lsp.type.keyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "@function.method"
  },
  NoiceCompletionItemKindModule = {
    link = "@module"
  },
  NoiceCompletionItemKindNamespace = {
    link = "@module"
  },
  NoiceCompletionItemKindNull = {
    link = "@constant.builtin"
  },
  NoiceCompletionItemKindNumber = {
    link = "@number"
  },
  NoiceCompletionItemKindObject = {
    link = "@constant"
  },
  NoiceCompletionItemKindOperator = {
    link = "@operator"
  },
  NoiceCompletionItemKindPackage = {
    link = "@module"
  },
  NoiceCompletionItemKindProperty = {
    link = "@property"
  },
  NoiceCompletionItemKindReference = {
    link = "@markup.link"
  },
  NoiceCompletionItemKindSnippet = {
    link = "Conceal"
  },
  NoiceCompletionItemKindString = {
    link = "@string"
  },
  NoiceCompletionItemKindStruct = {
    link = "@lsp.type.struct"
  },
  NoiceCompletionItemKindText = {
    link = "@markup"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "@lsp.type.struct"
  },
  NoiceCompletionItemKindValue = {
    link = "@string"
  },
  NoiceCompletionItemKindVariable = {
    link = "@variable"
  },
  NonText = {
    fg = "#989898"
  },
  Normal = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NormalFloat = {
    bg = "#4a4f69",
    fg = "#f4f4f4"
  },
  NormalNC = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NormalSB = {
    bg = "#1e1e1e",
    fg = "#ffffff"
  },
  NotifyBackground = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NotifyDEBUGBody = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NotifyDEBUGBorder = {
    bg = "#0d0e1c",
    fg = "#c6daff"
  },
  NotifyDEBUGIcon = {
    fg = "#c6daff"
  },
  NotifyDEBUGTitle = {
    fg = "#c6daff"
  },
  NotifyERRORBody = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NotifyERRORBorder = {
    bg = "#0d0e1c",
    fg = "#ff9f80"
  },
  NotifyERRORIcon = {
    fg = "#ff7f9f"
  },
  NotifyERRORTitle = {
    fg = "#ff7f9f"
  },
  NotifyINFOBody = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NotifyINFOBorder = {
    bg = "#0d0e1c",
    fg = "#82b0ec"
  },
  NotifyINFOIcon = {
    fg = "#00bcff"
  },
  NotifyINFOTitle = {
    fg = "#00bcff"
  },
  NotifyTRACEBody = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NotifyTRACEBorder = {
    bg = "#0d0e1c",
    fg = "#caa6df"
  },
  NotifyTRACEIcon = {
    fg = "#b6a0ff"
  },
  NotifyTRACETitle = {
    fg = "#b6a0ff"
  },
  NotifyWARNBody = {
    bg = "#0d0e1c",
    fg = "#ffffff"
  },
  NotifyWARNBorder = {
    bg = "#0d0e1c",
    fg = "#d2b580"
  },
  NotifyWARNIcon = {
    fg = "#dfaf7a"
  },
  NotifyWARNTitle = {
    fg = "#dfaf7a"
  },
  Number = {
    fg = "#82b0ec"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#2fafff"
  },
  NvimTreeGitDeleted = {
    fg = "#ff9095"
  },
  NvimTreeGitDirty = {
    fg = "#c0b05f"
  },
  NvimTreeGitNew = {
    fg = "#80e080"
  },
  NvimTreeImageFile = {
    fg = "#f4f4f4"
  },
  NvimTreeIndentMarker = {
    fg = "#989898"
  },
  NvimTreeNormal = {
    bg = "#4a4f69",
    fg = "#f4f4f4"
  },
  NvimTreeNormalNC = {
    bg = "#2b3045",
    fg = "#bfc0c4"
  },
  NvimTreeOpenedFile = {
    bg = "#303a6f"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#2fafff"
  },
  NvimTreeSpecialFile = {
    fg = "#b6a0ff",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#2fafff"
  },
  NvimTreeWinSeparator = {
    bg = "#61647a",
    fg = "#61647a"
  },
  Operator = {
    fg = "#ffffff"
  },
  Pmenu = {
    bg = "#4a4f69",
    fg = "#f4f4f4"
  },
  PmenuSbar = {
    bg = "#1d2235",
    fg = "#f4f4f4"
  },
  PmenuSel = {
    bg = "#f4f4f4",
    fg = "#4a4f69"
  },
  PmenuThumb = {
    link = "Cursor"
  },
  PreCondit = {
    fg = "#ff7f9f"
  },
  PreProc = {
    fg = "#ff7f9f"
  },
  Question = {
    fg = "#2fafff"
  },
  QuickFixLine = {
    bg = "#7030af",
    fg = "#ffffff"
  },
  RainbowDelimiterBlue = {
    fg = "#2fafff"
  },
  RainbowDelimiterCyan = {
    fg = "#00d3d0"
  },
  RainbowDelimiterGreen = {
    fg = "#44bc44"
  },
  RainbowDelimiterOrange = {
    fg = "#fec43f"
  },
  RainbowDelimiterRed = {
    fg = "#ff5f59"
  },
  RainbowDelimiterViolet = {
    fg = "#b6a0ff"
  },
  RainbowDelimiterYellow = {
    fg = "#d0bc00"
  },
  ReferencesCount = {
    fg = "#b6a0ff"
  },
  ReferencesIcon = {
    fg = "#2fafff"
  },
  RenderMarkdownCode = {
    link = "markdownCodeBlock"
  },
  RenderMarkdownCodeInline = {
    link = "markdownCode"
  },
  RenderMarkdownH1 = {
    link = "@markup.heading.1"
  },
  RenderMarkdownH1Bg = {
    bg = "#131c4d",
    fg = "#2fafff"
  },
  RenderMarkdownH2 = {
    link = "@markup.heading.2"
  },
  RenderMarkdownH2Bg = {
    bg = "#2c1f00",
    fg = "#d0bc00"
  },
  RenderMarkdownH3 = {
    link = "@markup.heading.3"
  },
  RenderMarkdownH3Bg = {
    bg = "#2f133f",
    fg = "#feacd0"
  },
  RenderMarkdownH4 = {
    link = "@markup.heading.4"
  },
  RenderMarkdownH4Bg = {
    bg = "#002718",
    fg = "#44bc44"
  },
  RenderMarkdownH5 = {
    link = "@markup.heading.5"
  },
  RenderMarkdownH5Bg = {
    bg = "#350f14",
    fg = "#ff5f59"
  },
  RenderMarkdownH6 = {
    link = "@markup.heading.6"
  },
  RenderMarkdownH6Bg = {
    bg = "#04253f",
    fg = "#4ae2f0"
  },
  Repeat = {
    fg = "#b6a0ff"
  },
  Scrollbar = {
    link = "PmenuSbar"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ff7f9f"
  },
  ScrollbarErrorHandle = {
    bg = "#303a6f",
    fg = "#ff7f9f"
  },
  ScrollbarHandle = {
    bg = "#303a6f",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#9ac8e0"
  },
  ScrollbarHintHandle = {
    bg = "#303a6f",
    fg = "#9ac8e0"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#00bcff"
  },
  ScrollbarInfoHandle = {
    bg = "#303a6f",
    fg = "#00bcff"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#b6a0ff"
  },
  ScrollbarMiscHandle = {
    bg = "#303a6f",
    fg = "#b6a0ff"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#fec43f"
  },
  ScrollbarSearchHandle = {
    bg = "#303a6f",
    fg = "#fec43f"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#dfaf7a"
  },
  ScrollbarWarnHandle = {
    bg = "#303a6f",
    fg = "#dfaf7a"
  },
  Search = {
    bg = "#2f822f",
    fg = "#ffffff"
  },
  SignColumn = {
    bg = "#1d2235",
    fg = "#989898"
  },
  SignColumnSB = {
    bg = "#1e1e1e",
    fg = "#989898"
  },
  SnacksPicker = {
    link = "Normal"
  },
  SnacksPickerListCursorLine = {
    link = "CursorLine"
  },
  SnacksPickerMatch = {
    link = "CurSearch"
  },
  SnacksPickerPreviewCursorLine = {
    link = "CursorLine"
  },
  Sneak = {
    bg = "#feacd0",
    fg = "#303a6f"
  },
  SneakScope = {
    bg = "#7030af"
  },
  Special = {
    link = "Type"
  },
  SpecialChar = {
    fg = "#9ac8e0"
  },
  SpecialKey = {
    fg = "#989898"
  },
  SpellBad = {
    sp = "#ff7f9f",
    undercurl = true
  },
  SpellCap = {
    sp = "#dfaf7a",
    undercurl = true
  },
  SpellLocal = {
    sp = "#00bcff",
    undercurl = true
  },
  SpellRare = {
    sp = "#9ac8e0",
    undercurl = true
  },
  Statement = {
    fg = "#b6a0ff"
  },
  StatusLine = {
    bg = "#393F51",
    fg = "#f0f0f0"
  },
  StatusLineNC = {
    bg = "#292d48",
    fg = "#969696"
  },
  StorageClass = {
    fg = "#b6a0ff"
  },
  String = {
    fg = "#79a8ff"
  },
  Structure = {
    fg = "#b6a0ff"
  },
  Substitute = {
    bg = "#9d1f1f",
    fg = "#ffffff"
  },
  TSRainbowBlue = {
    fg = "#2fafff"
  },
  TSRainbowCyan = {
    fg = "#00d3d0"
  },
  TSRainbowGreen = {
    fg = "#44bc44"
  },
  TSRainbowOrange = {
    fg = "#fec43f"
  },
  TSRainbowRed = {
    fg = "#ff5f59"
  },
  TSRainbowViolet = {
    fg = "#b6a0ff"
  },
  TSRainbowYellow = {
    fg = "#d0bc00"
  },
  TabLine = {
    bg = "#4a4f6a",
    fg = "#f7f7f7"
  },
  TabLineFill = {
    bg = "#2c3045",
    fg = "#989898"
  },
  TabLineSel = {
    bg = "#0d0e1c",
    bold = true,
    fg = "#ffffff"
  },
  Tag = {
    fg = "#feacd0"
  },
  TargetWord = {
    fg = "#00d3d0"
  },
  TelescopeBorder = {
    bg = "#0d0e1c",
    fg = "#61647a"
  },
  TelescopeNormal = {
    link = "Normal"
  },
  TelescopePromptBorder = {
    bg = "#0d0e1c",
    fg = "#b290b0"
  },
  TelescopePromptTitle = {
    bg = "#0d0e1c",
    fg = "#b290b0"
  },
  TelescopeResultsComment = {
    fg = "#989898"
  },
  TelescopeSelection = {
    link = "CursorLine"
  },
  TelescopeTitle = {
    bg = "#0d0e1c",
    fg = "#989898"
  },
  Title = {
    bold = true,
    fg = "#c6daff"
  },
  Todo = {
    bold = true,
    fg = "#feacd0"
  },
  TroubleCount = {
    bg = "#1d2235",
    fg = "#feacd0"
  },
  TroubleNormal = {
    bg = "#4a4f69",
    fg = "#f4f4f4"
  },
  TroubleText = {
    fg = "#f4f4f4"
  },
  Type = {
    fg = "#6ae4b9"
  },
  TypeDef = {
    fg = "#4ae2f0"
  },
  Underlined = {
    fg = "#c6daff",
    underline = true
  },
  VertSplit = {
    fg = "#61647a"
  },
  Visual = {
    bg = "#7030af",
    fg = "#ffffff"
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    fg = "#dfaf7a"
  },
  WhichKey = {
    fg = "#00d3d0"
  },
  WhichKeyDesc = {
    fg = "#feacd0"
  },
  WhichKeyFloat = {
    bg = "#4a4f69"
  },
  WhichKeyGroup = {
    fg = "#2fafff"
  },
  WhichKeySeparator = {
    fg = "#c6daff"
  },
  WhichKeySeperator = {
    fg = "#c6daff"
  },
  WhichKeyValue = {
    fg = "#989898"
  },
  Whitespace = {
    link = "NonText"
  },
  WildMenu = {
    bg = "#7030af",
    fg = "#ffffff"
  },
  WinBar = {
    link = "TabLineSel"
  },
  WinBarNC = {
    link = "TabLine"
  },
  WinSeparator = {
    bold = true,
    fg = "#61647a"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  diffAdded = {
    link = "DiffAdd"
  },
  diffChanged = {
    link = "DiffChange"
  },
  diffFile = {
    fg = "#2fafff"
  },
  diffIndexLine = {
    fg = "#feacd0"
  },
  diffLine = {
    fg = "#c6daff"
  },
  diffNewFile = {
    fg = "#fec43f"
  },
  diffOldFile = {
    fg = "#d0bc00"
  },
  diffRemoved = {
    link = "DiffDelete"
  },
  healthError = {
    fg = "#ff7f9f"
  },
  healthSuccess = {
    fg = "#00c06f"
  },
  healthWarning = {
    fg = "#dfaf7a"
  },
  htmlH1 = {
    bold = true,
    fg = "#2fafff"
  },
  htmlH2 = {
    bold = true,
    fg = "#d0bc00"
  },
  htmlH3 = {
    bold = true,
    fg = "#feacd0"
  },
  htmlH4 = {
    bold = true,
    fg = "#44bc44"
  },
  htmlH5 = {
    bold = true,
    fg = "#ff5f59"
  },
  htmlH6 = {
    bold = true,
    fg = "#4ae2f0"
  },
  illuminatedCurWord = {
    bg = "#1d2235"
  },
  illuminatedWord = {
    bg = "#1d2235"
  },
  lCursor = {
    link = "Cursor"
  },
  markdownCode = {
    fg = "#6ae4b9"
  },
  markdownCodeBlock = {
    fg = "#6ae4b9"
  },
  markdownH1 = {
    link = "@markup.heading.1"
  },
  markdownH2 = {
    link = "@markup.heading.2"
  },
  markdownH3 = {
    link = "@markup.heading.3"
  },
  markdownH4 = {
    link = "@markup.heading.4"
  },
  markdownH5 = {
    link = "@markup.heading.5"
  },
  markdownH6 = {
    link = "@markup.heading.6"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#db7b5f"
  },
  markdownLinkText = {
    fg = "#2fafff",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#0f0f0f",
    fg = "#ffffff"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#6ae4b9"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#6ae4b9"
  },
  qfFileName = {
    fg = "#2fafff"
  },
  qfLineNr = {
    fg = "#989898"
  },
  rainbowcol1 = {
    fg = "#ff5f59"
  },
  rainbowcol2 = {
    fg = "#d0bc00"
  },
  rainbowcol3 = {
    fg = "#44bc44"
  },
  rainbowcol4 = {
    fg = "#6ae4b9"
  },
  rainbowcol5 = {
    fg = "#2fafff"
  },
  rainbowcol6 = {
    fg = "#feacd0"
  },
  rainbowcol7 = {
    fg = "#b6a0ff"
  }
}
