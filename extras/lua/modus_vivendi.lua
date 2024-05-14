local colors = {
  _name = "modus_vivendi",
  accent = "#79a8ff",
  accent_dark = "#338fff",
  accent_darker = "#2fafff",
  accent_light = "#82b0ec",
  bg_active = "#303030",
  bg_added = "#00381f",
  bg_added_faint = "#002910",
  bg_added_fringe = "#237f3f",
  bg_added_refine = "#034f2f",
  bg_alt = "#0f0f0f",
  bg_blue_intense = "#1640b0",
  bg_blue_nuanced = "#0f0e39",
  bg_blue_subtle = "#242679",
  bg_changed = "#363300",
  bg_changed_faint = "#2a1f00",
  bg_changed_fringe = "#8a7a00",
  bg_changed_refine = "#4a4a00",
  bg_char_0 = "#0050af",
  bg_char_1 = "#7f1f7f",
  bg_char_2 = "#625a00",
  bg_completion = "#2f447f",
  bg_cyan_cooler_nuanced = "#041B14",
  bg_cyan_intense = "#2266ae",
  bg_cyan_nuanced = "#041529",
  bg_cyan_subtle = "#004065",
  bg_diff_context = "#1a1a1a",
  bg_dim = "#1e1e1e",
  bg_green_intense = "#2f822f",
  bg_green_nuanced = "#001904",
  bg_green_subtle = "#00422a",
  bg_hl_line = "#2f3849",
  bg_inactive = "#282828",
  bg_magenta_cooler_nuanced = "#0C0033",
  bg_magenta_intense = "#7030af",
  bg_magenta_nuanced = "#230631",
  bg_magenta_subtle = "#552f5f",
  bg_main = "#000000",
  bg_paren_expression = "#453040",
  bg_paren_match = "#2f7f9f",
  bg_red_intense = "#9d1f1f",
  bg_red_nuanced = "#2c0614",
  bg_red_subtle = "#620f2a",
  bg_removed = "#4f1119",
  bg_removed_faint = "#380a0f",
  bg_removed_fringe = "#b81a1f",
  bg_removed_refine = "#781a1f",
  bg_status_line_active = "#404040",
  bg_status_line_inactive = "#2d2d2d",
  bg_tab_alternate = "#545490",
  bg_tab_bar = "#313131",
  bg_tab_current = "#000000",
  bg_tab_other = "#545454",
  bg_yellow_intense = "#7a6100",
  bg_yellow_nuanced = "#221000",
  bg_yellow_subtle = "#4a4000",
  bg_yellow_warmer_nuanced = "#281C01",
  blue = "#2fafff",
  blue_cooler = "#00bcff",
  blue_faint = "#82b0ec",
  blue_intense = "#338fff",
  blue_warmer = "#79a8ff",
  border = "#646464",
  comment = "#989898",
  cursor = "#ffffff",
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
  fg_status_line_active = "#f0f0f0",
  fg_status_line_inactive = "#969696",
  fg_tab_other = "#f7f7f7",
  gold = "#c0965b",
  green = "#44bc44",
  green_cooler = "#00c06f",
  green_faint = "#88ca9f",
  green_intense = "#44df44",
  green_warmer = "#70b900",
  hint = "#6ae4b9",
  indigo = "#9099d9",
  info = "#00bcff",
  magenta = "#feacd0",
  magenta_cooler = "#b6a0ff",
  magenta_faint = "#caa6df",
  magenta_intense = "#ff66ff",
  magenta_warmer = "#f78fe7",
  maroon = "#cf7fa7",
  none = "NONE",
  olive = "#9cbd6f",
  pink = "#d09dc0",
  red = "#ff5f59",
  red_cooler = "#ff7f9f",
  red_faint = "#ff9580",
  red_intense = "#ff5f5f",
  red_warmer = "#ff6b55",
  rust = "#db7b5f",
  slate = "#76afbf",
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
  ["@constructor"] = {
    fg = "#dfaf7a"
  },
  ["@constructor.tsx"] = {
    fg = "#2fafff"
  },
  ["@field"] = {
    link = "Identifier"
  },
  ["@keyword"] = {
    link = "Keyword"
  },
  ["@keyword.function"] = {
    link = "Function"
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
    link = "@punctuation.special"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@storageclass"
  },
  ["@lsp.type.namespace"] = {
    link = "@namespace"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@parameter"
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
  ["@namespace"] = {
    link = "Include"
  },
  ["@namespace.builtin"] = {
    link = "Conditional"
  },
  ["@operator"] = {
    link = "Operator"
  },
  ["@parameter"] = {
    fg = "#00d3d0"
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
  ["@string.documentation"] = {
    fg = "#88ca9f"
  },
  ["@string.escape"] = {
    fg = "#d2b580"
  },
  ["@string.regex"] = {
    fg = "#00c06f"
  },
  ["@tag.tsx"] = {
    fg = "#ff5f59"
  },
  ["@text.danger"] = {
    bg = "#ff7f9f",
    fg = "#000000"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.reference"] = {
    fg = "#6ae4b9"
  },
  ["@text.title.1.markdown"] = {
    bold = true,
    fg = "#2fafff"
  },
  ["@text.title.2.markdown"] = {
    bold = true,
    fg = "#6ae4b9"
  },
  ["@text.title.3.markdown"] = {
    bold = true,
    fg = "#d0bc00"
  },
  ["@text.title.4.markdown"] = {
    bold = true,
    fg = "#fec43f"
  },
  ["@text.title.5.markdown"] = {
    bold = true,
    fg = "#feacd0"
  },
  ["@text.title.6.markdown"] = {
    bold = true,
    fg = "#b6a0ff"
  },
  ["@text.todo.checked"] = {
    fg = "#44bc44"
  },
  ["@text.todo.unchecked"] = {
    fg = "#2fafff"
  },
  ["@text.warning"] = {
    bg = "#dfaf7a",
    fg = "#000000"
  },
  ["@type.builtin"] = {
    link = "Type"
  },
  ["@variable"] = {
    link = "Identifier"
  },
  ["@variable.builtin"] = {
    link = "Conditional"
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
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialBooleanIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialClassIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialConstantIcon = {
    bg = "NONE",
    fg = "#feacd0"
  },
  AerialConstructorIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialEnumIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialEnumMemberIcon = {
    bg = "NONE",
    fg = "#70b900"
  },
  AerialEventIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialFieldIcon = {
    bg = "NONE",
    fg = "#70b900"
  },
  AerialFileIcon = {
    bg = "NONE",
    fg = "#ffffff"
  },
  AerialFunctionIcon = {
    bg = "NONE",
    fg = "#2fafff"
  },
  AerialGuide = {
    fg = "#989898"
  },
  AerialInterfaceIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialKeyIcon = {
    bg = "NONE",
    fg = "#b6a0ff"
  },
  AerialKeywordIcon = {
    bg = "NONE",
    fg = "#b6a0ff"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    bg = "NONE",
    fg = "#2fafff"
  },
  AerialModuleIcon = {
    bg = "NONE",
    fg = "#d0bc00"
  },
  AerialNamespaceIcon = {
    bg = "NONE",
    fg = "#00d3d0"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#ffffff"
  },
  AerialNullIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialNumberIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialObjectIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialOperatorIcon = {
    bg = "NONE",
    fg = "#338fff"
  },
  AerialPackageIcon = {
    bg = "NONE",
    fg = "#00d3d0"
  },
  AerialPropertyIcon = {
    bg = "NONE",
    fg = "#70b900"
  },
  AerialStringIcon = {
    bg = "NONE",
    fg = "#44bc44"
  },
  AerialStructIcon = {
    bg = "NONE",
    fg = "#fec43f"
  },
  AerialTypeParameterIcon = {
    bg = "NONE",
    fg = "#70b900"
  },
  AerialVariableIcon = {
    bg = "NONE",
    fg = "#feacd0"
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
    bg = "#545490",
    fg = "#ffffff"
  },
  BufferAlternateERROR = {
    bg = "#545490",
    fg = "#ff7f9f"
  },
  BufferAlternateHINT = {
    bg = "#545490",
    fg = "#6ae4b9"
  },
  BufferAlternateINFO = {
    bg = "#545490",
    fg = "#00bcff"
  },
  BufferAlternateIndex = {
    bg = "#545490",
    fg = "#00bcff"
  },
  BufferAlternateMod = {
    bg = "#545490",
    fg = "#dfaf7a"
  },
  BufferAlternateSign = {
    bg = "#545490",
    fg = "#00bcff"
  },
  BufferAlternateTarget = {
    bg = "#545490",
    fg = "#ff5f59"
  },
  BufferAlternateWARN = {
    bg = "#545490",
    fg = "#dfaf7a"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#000000",
    fg = "#ff7f9f"
  },
  BufferCurrentHINT = {
    bg = "#000000",
    fg = "#6ae4b9"
  },
  BufferCurrentINFO = {
    bg = "#000000",
    fg = "#00bcff"
  },
  BufferCurrentIndex = {
    bg = "#000000",
    fg = "#00bcff"
  },
  BufferCurrentMod = {
    bg = "#000000",
    fg = "#dfaf7a"
  },
  BufferCurrentSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferCurrentTarget = {
    bg = "#000000",
    fg = "#ff5f59"
  },
  BufferCurrentWARN = {
    bg = "#000000",
    fg = "#dfaf7a"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#545454",
    fg = "#ff9580"
  },
  BufferInactiveHINT = {
    bg = "#545454",
    fg = "#9ac8e0"
  },
  BufferInactiveINFO = {
    bg = "#545454",
    fg = "#82b0ec"
  },
  BufferInactiveIndex = {
    bg = "#545454",
    fg = "#82b0ec"
  },
  BufferInactiveMod = {
    bg = "#545454",
    fg = "#d2b580"
  },
  BufferInactiveSign = {
    bg = "#545454",
    fg = "#82b0ec"
  },
  BufferInactiveTarget = {
    bg = "#545454",
    fg = "#ff5f59"
  },
  BufferInactiveWARN = {
    bg = "#545454",
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
    fg = "#6ae4b9"
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
    bg = "#000000",
    fg = "#ffffff"
  },
  CmpDocumentationBorder = {
    bg = "#000000",
    fg = "#646464"
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
  CmpItemKindClass = {
    bg = "NONE",
    fg = "#fec43f"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#6ae4b9"
  },
  CmpItemKindConstant = {
    bg = "NONE",
    fg = "#feacd0"
  },
  CmpItemKindConstructor = {
    bg = "NONE",
    fg = "#2fafff"
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
    bg = "NONE",
    fg = "#fec43f"
  },
  CmpItemKindEnumMember = {
    bg = "NONE",
    fg = "#70b900"
  },
  CmpItemKindEvent = {
    bg = "NONE",
    fg = "#fec43f"
  },
  CmpItemKindField = {
    bg = "NONE",
    fg = "#70b900"
  },
  CmpItemKindFunction = {
    bg = "NONE",
    fg = "#2fafff"
  },
  CmpItemKindInterface = {
    bg = "NONE",
    fg = "#fec43f"
  },
  CmpItemKindKeyword = {
    bg = "NONE",
    fg = "#00d3d0"
  },
  CmpItemKindMethod = {
    bg = "NONE",
    fg = "#2fafff"
  },
  CmpItemKindModule = {
    bg = "NONE",
    fg = "#d0bc00"
  },
  CmpItemKindOperator = {
    bg = "NONE",
    fg = "#70b900"
  },
  CmpItemKindPackage = {
    bg = "NONE",
    fg = "#d0bc00"
  },
  CmpItemKindProperty = {
    bg = "NONE",
    fg = "#70b900"
  },
  CmpItemKindReference = {
    bg = "NONE",
    fg = "#feacd0"
  },
  CmpItemKindSnippet = {
    bg = "NONE",
    fg = "#989898"
  },
  CmpItemKindStruct = {
    bg = "NONE",
    fg = "#fec43f"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#6ae4b9"
  },
  CmpItemKindTypeParameter = {
    bg = "NONE",
    fg = "#70b900"
  },
  CmpItemKindUnit = {
    bg = "NONE",
    fg = "#fec43f"
  },
  CmpItemKindValue = {
    bg = "NONE",
    fg = "#feacd0"
  },
  CmpItemKindVariable = {
    bg = "NONE",
    fg = "#feacd0"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#c6daff"
  },
  CodeBlock = {
    bg = "#1e1e1e"
  },
  ColorColumn = {
    bg = "#1e1e1e",
    fg = "#ffffff"
  },
  Comment = {
    fg = "#989898",
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
    bg = "#ffffff",
    fg = "#000000"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#2f3849",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#303030",
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
    fg = "#6ae4b9"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#00bcff"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#ff7f9f",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#6ae4b9",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#00bcff",
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
    fg = "#6ae4b9"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#00bcff"
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
    bg = "#00381f",
    fg = "#a0e0a0"
  },
  DiffChange = {
    bg = "#363300",
    fg = "#efef80"
  },
  DiffDelete = {
    bg = "#4f1119",
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
    bg = "#b6a0ff",
    bold = true,
    fg = "#ffffff"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#303030",
    fg = "#646464"
  },
  FloatTitle = {
    bg = "#303030",
    fg = "#646464"
  },
  FoldColumn = {
    bg = "#282828",
    fg = "#bfc0c4"
  },
  Folded = {
    bg = "#1e1e1e",
    fg = "#88ca9f"
  },
  Function = {
    fg = "#feacd0",
    style = {}
  },
  GitGutterAdd = {
    link = "DiffAdd"
  },
  GitGutterAddLineNr = {
    link = "DiffAdd"
  },
  GitGutterChange = {
    link = "DiffChange"
  },
  GitGutterChangeLineNr = {
    link = "DiffChange"
  },
  GitGutterDelete = {
    link = "DiffDelete"
  },
  GitGutterDeleteLineNr = {
    link = "DiffDelete"
  },
  GitSignsAdd = {
    link = "DiffAdd"
  },
  GitSignsChange = {
    link = "DiffChange"
  },
  GitSignsDelete = {
    link = "DiffDelete"
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
    link = "Headline1"
  },
  Headline1 = {
    bg = "#0f0e39"
  },
  Headline2 = {
    bg = "#041B14"
  },
  Headline3 = {
    bg = "#221000"
  },
  Headline4 = {
    bg = "#281C01"
  },
  Headline5 = {
    bg = "#230631"
  },
  Headline6 = {
    bg = "#0C0033"
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
    bg = "#1e1e1e"
  },
  IlluminatedWordText = {
    bg = "#1e1e1e"
  },
  IlluminatedWordWrite = {
    bg = "#1e1e1e"
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
  LeapLabelPrimary = {
    bold = true,
    fg = "#b6a0ff"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#70b900"
  },
  LeapMatch = {
    bg = "#b6a0ff",
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
    bg = "#1e1e1e",
    fg = "#989898"
  },
  LspFloatWinBorder = {
    fg = "#646464"
  },
  LspFloatWinNormal = {
    bg = "#303030"
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
    fg = "#989898",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#000000",
    fg = "#ffffff"
  },
  MiniStarterItemBullet = {
    fg = "#646464"
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
    bg = "#404040",
    bold = true,
    fg = "#82b0ec"
  },
  MiniStatuslineFileinfo = {
    bg = "#404040",
    fg = "#f0f0f0"
  },
  MiniStatuslineFilename = {
    bg = "#404040",
    fg = "#f0f0f0"
  },
  MiniStatuslineInactive = {
    bg = "#2d2d2d",
    bold = true,
    fg = "#969696"
  },
  MiniStatuslineModeCommand = {
    bg = "#d2b580",
    bold = true,
    fg = "#1e1e1e"
  },
  MiniStatuslineModeInsert = {
    bg = "#88ca9f",
    bold = true,
    fg = "#1e1e1e"
  },
  MiniStatuslineModeNormal = {
    bg = "#82b0ec",
    bold = true,
    fg = "#1e1e1e"
  },
  MiniStatuslineModeOther = {
    bg = "#9ac8e0",
    bold = true,
    fg = "#1e1e1e"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff9580",
    bold = true,
    fg = "#1e1e1e"
  },
  MiniStatuslineModeVisual = {
    bg = "#caa6df",
    bold = true,
    fg = "#1e1e1e"
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
    bg = "#000000",
    fg = "#dfaf7a"
  },
  MiniTablineModifiedHidden = {
    bg = "#545454",
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
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsBoolean = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsClass = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsConstant = {
    bg = "NONE",
    fg = "#feacd0"
  },
  NavicIconsConstructor = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsEnum = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsEnumMember = {
    bg = "NONE",
    fg = "#70b900"
  },
  NavicIconsEvent = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsField = {
    bg = "NONE",
    fg = "#70b900"
  },
  NavicIconsFile = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicIconsFunction = {
    bg = "NONE",
    fg = "#2fafff"
  },
  NavicIconsInterface = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsKey = {
    bg = "NONE",
    fg = "#b6a0ff"
  },
  NavicIconsKeyword = {
    bg = "NONE",
    fg = "#b6a0ff"
  },
  NavicIconsMethod = {
    bg = "NONE",
    fg = "#2fafff"
  },
  NavicIconsModule = {
    bg = "NONE",
    fg = "#d0bc00"
  },
  NavicIconsNamespace = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicIconsNull = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsNumber = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsObject = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsOperator = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicIconsPackage = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicIconsProperty = {
    bg = "NONE",
    fg = "#70b900"
  },
  NavicIconsString = {
    bg = "NONE",
    fg = "#44bc44"
  },
  NavicIconsStruct = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NavicIconsTypeParameter = {
    bg = "NONE",
    fg = "#70b900"
  },
  NavicIconsVariable = {
    bg = "NONE",
    fg = "#feacd0"
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
    fg = "#a0e0a0"
  },
  NeoTreeGitDeleted = {
    fg = "#ffbfbf"
  },
  NeoTreeGitModified = {
    fg = "#efef80"
  },
  NeoTreeNormal = {
    bg = "#303030",
    fg = "#f4f4f4"
  },
  NeoTreeNormalNC = {
    bg = "#282828",
    fg = "#bfc0c4"
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
    fg = "#1e1e1e"
  },
  NeotestWinSelect = {
    fg = "#2fafff"
  },
  NoiceCompletionItemKindClass = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NoiceCompletionItemKindConstant = {
    bg = "NONE",
    fg = "#feacd0"
  },
  NoiceCompletionItemKindConstructor = {
    bg = "NONE",
    fg = "#2fafff"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#989898"
  },
  NoiceCompletionItemKindEnum = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NoiceCompletionItemKindEnumMember = {
    bg = "NONE",
    fg = "#70b900"
  },
  NoiceCompletionItemKindEvent = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NoiceCompletionItemKindField = {
    bg = "NONE",
    fg = "#70b900"
  },
  NoiceCompletionItemKindFunction = {
    bg = "NONE",
    fg = "#2fafff"
  },
  NoiceCompletionItemKindInterface = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NoiceCompletionItemKindKeyword = {
    bg = "NONE",
    fg = "#00d3d0"
  },
  NoiceCompletionItemKindMethod = {
    bg = "NONE",
    fg = "#2fafff"
  },
  NoiceCompletionItemKindModule = {
    bg = "NONE",
    fg = "#d0bc00"
  },
  NoiceCompletionItemKindOperator = {
    bg = "NONE",
    fg = "#70b900"
  },
  NoiceCompletionItemKindProperty = {
    bg = "NONE",
    fg = "#70b900"
  },
  NoiceCompletionItemKindReference = {
    bg = "NONE",
    fg = "#feacd0"
  },
  NoiceCompletionItemKindSnippet = {
    bg = "NONE",
    fg = "#989898"
  },
  NoiceCompletionItemKindStruct = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NoiceCompletionItemKindTypeParameter = {
    bg = "NONE",
    fg = "#70b900"
  },
  NoiceCompletionItemKindUnit = {
    bg = "NONE",
    fg = "#fec43f"
  },
  NoiceCompletionItemKindValue = {
    bg = "NONE",
    fg = "#feacd0"
  },
  NoiceCompletionItemKindVariable = {
    bg = "NONE",
    fg = "#feacd0"
  },
  NonText = {
    fg = "#989898"
  },
  Normal = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NormalFloat = {
    bg = "#303030",
    fg = "#f4f4f4"
  },
  NormalNC = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyBackground = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyDEBUGBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyDEBUGBorder = {
    bg = "#000000",
    fg = "#c6daff"
  },
  NotifyDEBUGIcon = {
    fg = "#c6daff"
  },
  NotifyDEBUGTitle = {
    fg = "#c6daff"
  },
  NotifyERRORBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyERRORBorder = {
    bg = "#000000",
    fg = "#ff9580"
  },
  NotifyERRORIcon = {
    fg = "#ff7f9f"
  },
  NotifyERRORTitle = {
    fg = "#ff7f9f"
  },
  NotifyINFOBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyINFOBorder = {
    bg = "#000000",
    fg = "#82b0ec"
  },
  NotifyINFOIcon = {
    fg = "#00bcff"
  },
  NotifyINFOTitle = {
    fg = "#00bcff"
  },
  NotifyTRACEBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyTRACEBorder = {
    bg = "#000000",
    fg = "#caa6df"
  },
  NotifyTRACEIcon = {
    fg = "#b6a0ff"
  },
  NotifyTRACETitle = {
    fg = "#b6a0ff"
  },
  NotifyWARNBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyWARNBorder = {
    bg = "#000000",
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
    fg = "#ffbfbf"
  },
  NvimTreeGitDirty = {
    fg = "#efef80"
  },
  NvimTreeGitNew = {
    fg = "#a0e0a0"
  },
  NvimTreeImageFile = {
    fg = "#f4f4f4"
  },
  NvimTreeIndentMarker = {
    fg = "#989898"
  },
  NvimTreeNormal = {
    bg = "#303030",
    fg = "#f4f4f4"
  },
  NvimTreeNormalNC = {
    bg = "#282828",
    fg = "#bfc0c4"
  },
  NvimTreeOpenedFile = {
    bg = "#2f3849"
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
    bg = "#646464",
    fg = "#646464"
  },
  Operator = {
    fg = "#ffffff"
  },
  Pmenu = {
    bg = "#303030",
    fg = "#f4f4f4"
  },
  PmenuSbar = {
    bg = "#989898",
    fg = "#000000"
  },
  PmenuSel = {
    bg = "#1e1e1e",
    fg = "#ffffff"
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
    bg = "#2f3849",
    fg = "#ff7f9f"
  },
  ScrollbarHandle = {
    bg = "#2f3849",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#6ae4b9"
  },
  ScrollbarHintHandle = {
    bg = "#2f3849",
    fg = "#6ae4b9"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#00bcff"
  },
  ScrollbarInfoHandle = {
    bg = "#2f3849",
    fg = "#00bcff"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#b6a0ff"
  },
  ScrollbarMiscHandle = {
    bg = "#2f3849",
    fg = "#b6a0ff"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#fec43f"
  },
  ScrollbarSearchHandle = {
    bg = "#2f3849",
    fg = "#fec43f"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#dfaf7a"
  },
  ScrollbarWarnHandle = {
    bg = "#2f3849",
    fg = "#dfaf7a"
  },
  Search = {
    bg = "#2f822f",
    fg = "#ffffff"
  },
  SignColumn = {
    bg = "#000000",
    fg = "#989898"
  },
  Sneak = {
    bg = "#feacd0",
    fg = "#2f3849"
  },
  SneakScope = {
    bg = "#7030af"
  },
  Special = {
    link = "Type"
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
    sp = "#6ae4b9",
    undercurl = true
  },
  Statement = {
    fg = "#b6a0ff"
  },
  StatusLine = {
    bg = "#404040",
    fg = "#f0f0f0"
  },
  StatusLineNC = {
    bg = "#2d2d2d",
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
    bg = "#545454",
    fg = "#f7f7f7"
  },
  TabLineFill = {
    bg = "#313131",
    fg = "#989898"
  },
  TabLineSel = {
    bg = "#000000",
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
    bg = "#000000",
    fg = "#646464"
  },
  TelescopeNormal = {
    bg = "#000000",
    fg = "#ffffff"
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
    bg = "#1e1e1e",
    fg = "#feacd0"
  },
  TroubleNormal = {
    bg = "#303030",
    fg = "#f4f4f4"
  },
  TroubleText = {
    fg = "#f4f4f4"
  },
  Type = {
    fg = "#6ae4b9"
  },
  TypeDef = {
    fg = "#6ae4b9"
  },
  Underlined = {
    fg = "#c6daff",
    underline = true
  },
  VertSplit = {
    fg = "#646464"
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
    bg = "#303030"
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
    fg = "#646464"
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
  illuminatedCurWord = {
    bg = "#1e1e1e"
  },
  illuminatedWord = {
    bg = "#1e1e1e"
  },
  lCursor = {
    link = "Cursor"
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
