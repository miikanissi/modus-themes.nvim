local colors = {
  _name = "modus_operandi",
  accent = "#3548cf",
  accent_dark = "#0000ff",
  accent_darker = "#0031a9",
  accent_light = "#003497",
  bg_active = "#e0e0e0",
  bg_added = "#c1f2d1",
  bg_added_faint = "#d8f8e1",
  bg_added_fringe = "#6cc06c",
  bg_added_refine = "#aee5be",
  bg_alt = "#f0f0f0",
  bg_blue_intense = "#bfc9ff",
  bg_blue_nuanced = "#f3f3ff",
  bg_blue_subtle = "#ccdfff",
  bg_changed = "#ffdfa9",
  bg_changed_faint = "#ffefbf",
  bg_changed_fringe = "#d7c20a",
  bg_changed_refine = "#fac090",
  bg_char_0 = "#7feaff",
  bg_char_1 = "#ffaaff",
  bg_char_2 = "#dff000",
  bg_completion = "#c0deff",
  bg_cyan_intense = "#a4d5f9",
  bg_cyan_nuanced = "#ebf6fa",
  bg_cyan_subtle = "#bfefff",
  bg_diff_context = "#f3f3f3",
  bg_dim = "#f2f2f2",
  bg_green_intense = "#8adf80",
  bg_green_nuanced = "#ecf7ed",
  bg_green_subtle = "#b3fabf",
  bg_hl_line = "#dae5ec",
  bg_inactive = "#e9e9e9",
  bg_magenta_intense = "#dfa0f0",
  bg_magenta_nuanced = "#fdf0ff",
  bg_magenta_subtle = "#ffddff",
  bg_main = "#ffffff",
  bg_paren_expression = "#efd3f5",
  bg_paren_match = "#5fcfff",
  bg_red_intense = "#ff8f88",
  bg_red_nuanced = "#fff1f0",
  bg_red_subtle = "#ffcfbf",
  bg_removed = "#ffd8d5",
  bg_removed_faint = "#ffe9e9",
  bg_removed_fringe = "#d84a4f",
  bg_removed_refine = "#f3b5af",
  bg_sidebar = "#f2f2f2",
  bg_status_line_active = "#c8c8c8",
  bg_status_line_inactive = "#e6e6e6",
  bg_tab_alternate = "#c2c2e8",
  bg_tab_bar = "#dfdfdf",
  bg_tab_current = "#ffffff",
  bg_tab_other = "#c2c2c2",
  bg_yellow_intense = "#f3d000",
  bg_yellow_nuanced = "#fff3da",
  bg_yellow_subtle = "#fff576",
  blue = "#0031a9",
  blue_cooler = "#0000b0",
  blue_faint = "#003497",
  blue_intense = "#0000ff",
  blue_warmer = "#3548cf",
  border = "#9f9f9f",
  border_highlight = "#3b3b3b",
  comment = "#595959",
  cursor = "#000000",
  cyan = "#005e8b",
  cyan_cooler = "#005f5f",
  cyan_faint = "#005077",
  cyan_intense = "#008899",
  cyan_warmer = "#3f578f",
  deuteranopia_bg_added = "#d5d7ff",
  deuteranopia_bg_added_faint = "#e6e6ff",
  deuteranopia_bg_added_fringe = "#275acc",
  deuteranopia_bg_added_refine = "#babcef",
  deuteranopia_bg_changed = "#eecfdf",
  deuteranopia_bg_changed_faint = "#f0dde5",
  deuteranopia_bg_changed_fringe = "#9f6ab0",
  deuteranopia_bg_changed_refine = "#e0b0d0",
  deuteranopia_bg_removed = "#f4f099",
  deuteranopia_bg_removed_faint = "#f6f6b7",
  deuteranopia_bg_removed_fringe = "#c0b200",
  deuteranopia_bg_removed_refine = "#ede06f",
  deuteranopia_bg_status_line_active = "#d0d6ff",
  deuteranopia_fg_added = "#303099",
  deuteranopia_fg_added_intense = "#0303cc",
  deuteranopia_fg_changed = "#6f1343",
  deuteranopia_fg_changed_intense = "#7f0f9f",
  deuteranopia_fg_removed = "#553d00",
  deuteranopia_fg_removed_intense = "#7f6f00",
  deuteranopia_fg_status_line_active = "#0f0f0f",
  deuteranopia_yellow = "#695500",
  deuteranopia_yellow_cooler = "#77492f",
  deuteranopia_yellow_warmer = "#973300",
  error = "#a0132f",
  fg_active = "#0a0a0a",
  fg_added = "#005000",
  fg_added_intense = "#006700",
  fg_alt = "#193668",
  fg_changed = "#553d00",
  fg_changed_intense = "#655000",
  fg_dim = "#595959",
  fg_inactive = "#404148",
  fg_main = "#000000",
  fg_removed = "#8f1313",
  fg_removed_intense = "#aa2222",
  fg_sidebar = "#000000",
  fg_status_line_active = "#0a0a0a",
  fg_status_line_inactive = "#585858",
  fg_tab_other = "#333333",
  gold = "#80601f",
  green = "#006800",
  green_cooler = "#00663f",
  green_faint = "#2a5045",
  green_intense = "#008900",
  green_warmer = "#316500",
  hint = "#005077",
  indigo = "#4a3a8a",
  info = "#0000b0",
  magenta = "#721045",
  magenta_cooler = "#531ab6",
  magenta_faint = "#7c318f",
  magenta_intense = "#dd22dd",
  magenta_warmer = "#8f0075",
  maroon = "#731c52",
  none = "NONE",
  ok = "#00663f",
  olive = "#56692d",
  pink = "#7b435c",
  red = "#a60000",
  red_cooler = "#a0132f",
  red_faint = "#7f0000",
  red_intense = "#d00000",
  red_warmer = "#972500",
  rust = "#8a290f",
  slate = "#2f3f83",
  success = "#005000",
  tinted_bg_active = "#c9b9b0",
  tinted_bg_added = "#c3ebc1",
  tinted_bg_added_faint = "#dcf8d1",
  tinted_bg_added_fringe = "#6cc06c",
  tinted_bg_added_refine = "#acd6a5",
  tinted_bg_blue_nuanced = "#ebebff",
  tinted_bg_changed_fringe = "#c0b200",
  tinted_bg_completion = "#f0c1cf",
  tinted_bg_cyan_nuanced = "#e1f3fc",
  tinted_bg_diff_context = "#efe9df",
  tinted_bg_dim = "#efe9dd",
  tinted_bg_green_nuanced = "#e0f5e0",
  tinted_bg_hl_line = "#f1d5d0",
  tinted_bg_inactive = "#dfd5cf",
  tinted_bg_magenta_nuanced = "#f6e7ff",
  tinted_bg_main = "#fbf7f0",
  tinted_bg_paren_match = "#7fdfcf",
  tinted_bg_red_nuanced = "#ffe8f0",
  tinted_bg_removed = "#f4d0cf",
  tinted_bg_removed_faint = "#ffe9e5",
  tinted_bg_removed_fringe = "#d84a4f",
  tinted_bg_removed_refine = "#f3b5a7",
  tinted_bg_status_line_active = "#cab9b2",
  tinted_bg_status_line_inactive = "#dfd9cf",
  tinted_bg_tab_alternate = "#c8b8ca",
  tinted_bg_tab_bar = "#e0d4ce",
  tinted_bg_tab_current = "#fbf7f0",
  tinted_bg_tab_other = "#c8b8b2",
  tinted_bg_yellow_nuanced = "#f9ead0",
  tinted_border = "#9f9690",
  tinted_border_highlight = "#5c3f3d",
  tinted_red_faint = "#7f0000",
  tritanopia_bg_added = "#b5e7ff",
  tritanopia_bg_added_faint = "#c6f6ff",
  tritanopia_bg_added_fringe = "#1782cc",
  tritanopia_bg_added_refine = "#9adcef",
  tritanopia_bg_changed = "#eecfdf",
  tritanopia_bg_changed_faint = "#f0dde5",
  tritanopia_bg_changed_fringe = "#9f6ab0",
  tritanopia_bg_changed_refine = "#e0b0d0",
  tritanopia_bg_char_0 = "#ff908f",
  tritanopia_bg_char_1 = "#bfbfff",
  tritanopia_bg_char_2 = "#5fcfdf",
  tritanopia_bg_completion = "#afdfef",
  tritanopia_bg_hl_line = "#dfeaec",
  tritanopia_bg_status_line_active = "#afe0f2",
  tritanopia_cyan_faint = "#004f5f",
  tritanopia_cyan_warmer = "#3f578f",
  tritanopia_fg_added = "#005079",
  tritanopia_fg_added_intense = "#0043aa",
  tritanopia_fg_changed = "#6f1343",
  tritanopia_fg_changed_intense = "#7f0f9f",
  tritanopia_fg_status_line_active = "#0f0f0f",
  tritanopia_magenta_intense = "#cd22bd",
  tritanopia_red_cooler = "#a0132f",
  tritanopia_red_faint = "#702000",
  tritanopia_red_warmer = "#b21100",
  tritanopia_yellow = "#695500",
  tritanopia_yellow_cooler = "#77492f",
  tritanopia_yellow_warmer = "#973300",
  visual = "#dfa0f0",
  warning = "#7a4f2f",
  yellow = "#6f5500",
  yellow_cooler = "#7a4f2f",
  yellow_faint = "#624416",
  yellow_intense = "#808000",
  yellow_warmer = "#884900"
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
    fg = "#a0132f"
  },
  ["@comment.note"] = {
    fg = "#005077"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    fg = "#7a4f2f"
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
    fg = "#7a4f2f"
  },
  ["@constructor.tsx"] = {
    fg = "#0031a9"
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
    fg = "#3548cf"
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
    sp = "#a0132f",
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
    fg = "#0000b0"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#0000b0"
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
    fg = "#0031a9"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#6f5500"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#721045"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#006800"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#a60000"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#3f578f"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#005f5f"
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
    fg = "#000000"
  },
  ["@markup.list.checked"] = {
    fg = "#006800"
  },
  ["@markup.list.unchecked"] = {
    fg = "#6f5500"
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
    fg = "#000000"
  },
  ["@punctuation.delimiter"] = {
    link = "Delimiter"
  },
  ["@punctuation.special"] = {
    fg = "#000000"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#2a5045",
    style = {
      italic = true
    }
  },
  ["@string.escape"] = {
    fg = "#624416"
  },
  ["@string.regex"] = {
    fg = "#00663f"
  },
  ["@string.special"] = {
    fg = "#7f0000"
  },
  ["@string.special.path"] = {
    fg = "#0031a9"
  },
  ["@string.special.symbol"] = {
    link = "Identifier"
  },
  ["@string.special.url"] = {
    fg = "#005f5f"
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
    fg = "#0000b0"
  },
  ["@tag.tsx"] = {
    fg = "#a60000"
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
    fg = "#005e8b"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#005077"
  },
  ALEErrorSign = {
    bold = true,
    fg = "#a0132f"
  },
  ALEWarningSign = {
    bold = true,
    fg = "#7a4f2f"
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
    fg = "#595959"
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
    fg = "#000000"
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
    fg = "#005e8b"
  },
  AlphaFooter = {
    fg = "#3548cf"
  },
  AlphaHeader = {
    fg = "#0031a9"
  },
  AlphaHeaderLabel = {
    fg = "#884900"
  },
  AlphaShortcut = {
    fg = "#884900"
  },
  Boolean = {
    bold = true,
    fg = "#0031a9"
  },
  BufferAlternate = {
    bg = "#c2c2e8",
    fg = "#000000"
  },
  BufferAlternateERROR = {
    bg = "#c2c2e8",
    fg = "#a0132f"
  },
  BufferAlternateHINT = {
    bg = "#c2c2e8",
    fg = "#005077"
  },
  BufferAlternateINFO = {
    bg = "#c2c2e8",
    fg = "#0000b0"
  },
  BufferAlternateIndex = {
    bg = "#c2c2e8",
    fg = "#0000b0"
  },
  BufferAlternateMod = {
    bg = "#c2c2e8",
    fg = "#7a4f2f"
  },
  BufferAlternateSign = {
    bg = "#c2c2e8",
    fg = "#0000b0"
  },
  BufferAlternateTarget = {
    bg = "#c2c2e8",
    fg = "#a60000"
  },
  BufferAlternateWARN = {
    bg = "#c2c2e8",
    fg = "#7a4f2f"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#a0132f"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#005077"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#0000b0"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#0000b0"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#7a4f2f"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#a60000"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#7a4f2f"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#c2c2c2",
    fg = "#7f0000"
  },
  BufferInactiveHINT = {
    bg = "#c2c2c2",
    fg = "#005077"
  },
  BufferInactiveINFO = {
    bg = "#c2c2c2",
    fg = "#003497"
  },
  BufferInactiveIndex = {
    bg = "#c2c2c2",
    fg = "#003497"
  },
  BufferInactiveMod = {
    bg = "#c2c2c2",
    fg = "#624416"
  },
  BufferInactiveSign = {
    bg = "#c2c2c2",
    fg = "#003497"
  },
  BufferInactiveTarget = {
    bg = "#c2c2c2",
    fg = "#a60000"
  },
  BufferInactiveWARN = {
    bg = "#c2c2c2",
    fg = "#624416"
  },
  BufferLineIndicatorSelected = {
    fg = "#553d00"
  },
  BufferOffset = {
    bg = "#f0f0f0",
    fg = "#193668"
  },
  BufferTabpageFill = {
    link = "TabLineFill"
  },
  BufferTabpages = {
    bg = "#f0f0f0",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#f0f0f0",
    fg = "#000000"
  },
  BufferVisibleERROR = {
    bg = "#f0f0f0",
    fg = "#a0132f"
  },
  BufferVisibleHINT = {
    bg = "#f0f0f0",
    fg = "#005077"
  },
  BufferVisibleINFO = {
    bg = "#f0f0f0",
    fg = "#0000b0"
  },
  BufferVisibleIndex = {
    bg = "#f0f0f0",
    fg = "#0000b0"
  },
  BufferVisibleMod = {
    bg = "#f0f0f0",
    fg = "#7a4f2f"
  },
  BufferVisibleSign = {
    bg = "#f0f0f0",
    fg = "#0000b0"
  },
  BufferVisibleTarget = {
    bg = "#f0f0f0",
    fg = "#a60000"
  },
  BufferVisibleWARN = {
    bg = "#f0f0f0",
    fg = "#7a4f2f"
  },
  Character = {
    fg = "#3548cf"
  },
  CmpDocumentation = {
    link = "Normal"
  },
  CmpDocumentationBorder = {
    bg = "#ffffff",
    fg = "#9f9f9f"
  },
  CmpGhostText = {
    fg = "#595959"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#000000"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#595959",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#3548cf"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#3548cf"
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
    fg = "#005f5f"
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
    fg = "#005f5f"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#595959"
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
    fg = "#005f5f"
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
    fg = "#193668"
  },
  CodeBlock = {
    bg = "#f2f2f2"
  },
  ColorColumn = {
    bg = "#f2f2f2",
    fg = "#000000"
  },
  Comment = {
    fg = "#595959",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#624416"
  },
  Conditional = {
    fg = "#531ab6"
  },
  Constant = {
    fg = "#000000"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#000000",
    fg = "#ffffff"
  },
  CursorColumn = {
    bg = "#dae5ec",
    fg = "NONE"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#dae5ec",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#e0e0e0",
    bold = true,
    fg = "#0a0a0a"
  },
  DashboardCenter = {
    fg = "#721045"
  },
  DashboardDesc = {
    fg = "#005e8b"
  },
  DashboardFooter = {
    fg = "#3548cf"
  },
  DashboardHeader = {
    fg = "#0031a9"
  },
  DashboardIcon = {
    bold = true,
    fg = "#005e8b"
  },
  DashboardKey = {
    fg = "#884900"
  },
  DashboardShortCut = {
    fg = "#005e8b"
  },
  Define = {
    fg = "#a0132f"
  },
  DefinitionCount = {
    fg = "#531ab6"
  },
  DefinitionIcon = {
    fg = "#0031a9"
  },
  Delimiter = {
    fg = "#000000"
  },
  DiagnosticError = {
    bold = true,
    fg = "#a0132f"
  },
  DiagnosticHint = {
    bold = true,
    fg = "#005077"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#0000b0"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticOk = {
    bold = true,
    fg = "#00663f"
  },
  DiagnosticUnderlineError = {
    sp = "#a0132f",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#005077",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0000b0",
    undercurl = true
  },
  DiagnosticUnderlineOk = {
    sp = "#00663f",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#7a4f2f",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#595959"
  },
  DiagnosticVirtualTextError = {
    bold = true,
    fg = "#a0132f"
  },
  DiagnosticVirtualTextHint = {
    bold = true,
    fg = "#005077"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#0000b0"
  },
  DiagnosticVirtualTextOk = {
    bold = true,
    fg = "#00663f"
  },
  DiagnosticVirtualTextWarn = {
    bold = true,
    fg = "#7a4f2f"
  },
  DiagnosticWarn = {
    bold = true,
    fg = "#7a4f2f"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#c1f2d1",
    fg = "#005000"
  },
  DiffChange = {
    bg = "#ffdfa9",
    fg = "#553d00"
  },
  DiffDelete = {
    bg = "#ffd8d5",
    fg = "#8f1313"
  },
  DiffText = {
    bg = "#ffdfa9",
    fg = "#553d00"
  },
  Directory = {
    fg = "#0031a9"
  },
  EndOfBuffer = {
    fg = "#404148"
  },
  Error = {
    bg = "#ff8f88",
    fg = "#000000"
  },
  ErrorMsg = {
    bg = "#ff8f88",
    fg = "#000000"
  },
  Exception = {
    fg = "#531ab6"
  },
  FernBranchText = {
    fg = "#0031a9"
  },
  FlashBackdrop = {
    fg = "#595959"
  },
  FlashLabel = {
    bg = "#dfa0f0",
    bold = true,
    fg = "#000000"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#ffffff",
    fg = "#3b3b3b"
  },
  FloatTitle = {
    bg = "#ffffff",
    fg = "#3b3b3b"
  },
  FoldColumn = {
    bg = "#e9e9e9",
    fg = "#404148"
  },
  Folded = {
    bg = "#f2f2f2",
    fg = "#2a5045"
  },
  Function = {
    fg = "#721045",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#ffffff",
    fg = "#9f9f9f"
  },
  FzfLuaBufFlagAlt = {
    fg = "#005f5f"
  },
  FzfLuaBufFlagCur = {
    fg = "#7a4f2f"
  },
  FzfLuaBufName = {
    fg = "#8f0075"
  },
  FzfLuaBufNr = {
    fg = "#80601f"
  },
  FzfLuaHeaderBind = {
    fg = "#80601f"
  },
  FzfLuaHeaderText = {
    fg = "#7a4f2f"
  },
  FzfLuaLiveSym = {
    fg = "#80601f"
  },
  FzfLuaNormal = {
    link = "Normal"
  },
  FzfLuaPathColNr = {
    fg = "#005f5f"
  },
  FzfLuaPathLineNr = {
    fg = "#00663f"
  },
  FzfLuaTabMarker = {
    fg = "#80601f"
  },
  FzfLuaTabTitle = {
    fg = "#3548cf"
  },
  FzfLuaTitle = {
    bg = "#ffffff",
    fg = "#595959"
  },
  GitGutterAdd = {
    bg = "#c1f2d1",
    fg = "#006700"
  },
  GitGutterAddLineNr = {
    bg = "#c1f2d1",
    fg = "#006700"
  },
  GitGutterChange = {
    bg = "#ffdfa9",
    fg = "#655000"
  },
  GitGutterChangeLineNr = {
    bg = "#ffdfa9",
    fg = "#655000"
  },
  GitGutterDelete = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  GitGutterDeleteLineNr = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  GitSignsAdd = {
    bg = "#c1f2d1",
    fg = "#006700"
  },
  GitSignsChange = {
    bg = "#ffdfa9",
    fg = "#655000"
  },
  GitSignsDelete = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  GlyphPalette1 = {
    fg = "#972500"
  },
  GlyphPalette2 = {
    fg = "#006800"
  },
  GlyphPalette3 = {
    fg = "#6f5500"
  },
  GlyphPalette4 = {
    fg = "#0031a9"
  },
  GlyphPalette6 = {
    fg = "#316500"
  },
  GlyphPalette7 = {
    fg = "#000000"
  },
  GlyphPalette9 = {
    fg = "#a60000"
  },
  Headline = {
    bg = "#f3f3ff"
  },
  Headline1 = {
    bg = "#f3f3ff"
  },
  Headline2 = {
    bg = "#fff3da"
  },
  Headline3 = {
    bg = "#fdf0ff"
  },
  Headline4 = {
    bg = "#ecf7ed"
  },
  Headline5 = {
    bg = "#fff1f0"
  },
  Headline6 = {
    bg = "#ebf6fa"
  },
  HopNextKey = {
    bold = true,
    fg = "#531ab6"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#3548cf"
  },
  HopNextKey2 = {
    fg = "#003497"
  },
  HopUnmatched = {
    fg = "#595959"
  },
  IblIndent = {
    fg = "#595959",
    nocombine = true
  },
  IblScope = {
    fg = "#531ab6",
    nocombine = true
  },
  Identifier = {
    fg = "#005e8b",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#f2f2f2"
  },
  IlluminatedWordText = {
    bg = "#f2f2f2"
  },
  IlluminatedWordWrite = {
    bg = "#f2f2f2"
  },
  IncSearch = {
    bg = "#f3d000",
    fg = "#000000"
  },
  Include = {
    fg = "#a0132f"
  },
  IndentBlanklineChar = {
    fg = "#595959",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#531ab6",
    nocombine = true
  },
  Keyword = {
    fg = "#531ab6",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#005e8b"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#531ab6"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#595959"
  },
  LeapBackdrop = {
    fg = "#595959"
  },
  LeapLabel = {
    bold = true,
    fg = "#0000ff"
  },
  LeapMatch = {
    bg = "#0000ff",
    bold = true,
    fg = "#000000"
  },
  LightspeedGreyWash = {
    fg = "#595959"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#531ab6",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#316500",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#00663f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#531ab6",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#884900"
  },
  LightspeedOneCharMatch = {
    bg = "#531ab6",
    bold = true,
    fg = "#000000"
  },
  LightspeedPendingOpArea = {
    bg = "#531ab6",
    fg = "#000000"
  },
  LightspeedShortcut = {
    bg = "#531ab6",
    bold = true,
    fg = "#000000",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#3548cf"
  },
  LineNr = {
    bg = "#f2f2f2",
    fg = "#000000"
  },
  LineNrAbove = {
    bg = "#f2f2f2",
    fg = "#595959"
  },
  LineNrBelow = {
    bg = "#f2f2f2",
    fg = "#595959"
  },
  LspCodeLens = {
    fg = "#595959"
  },
  LspFloatWinBorder = {
    fg = "#9f9f9f"
  },
  LspFloatWinNormal = {
    bg = "#e0e0e0"
  },
  LspInfoBorder = {
    bg = "#ffffff",
    fg = "#3b3b3b"
  },
  LspInlayHint = {
    bg = "#ffffff",
    fg = "#595959",
    italic = true
  },
  LspReferenceRead = {
    bg = "#bfc9ff",
    fg = "#000000"
  },
  LspReferenceText = {
    bg = "#bfc9ff",
    fg = "#000000"
  },
  LspReferenceWrite = {
    bg = "#bfc9ff",
    fg = "#000000"
  },
  LspSagaBorderTitle = {
    fg = "#005e8b"
  },
  LspSagaCodeActionBorder = {
    fg = "#0031a9"
  },
  LspSagaCodeActionContent = {
    fg = "#531ab6"
  },
  LspSagaCodeActionTitle = {
    fg = "#3548cf"
  },
  LspSagaDefPreviewBorder = {
    fg = "#006800"
  },
  LspSagaFinderSelection = {
    fg = "#dd22dd"
  },
  LspSagaHoverBorder = {
    fg = "#0031a9"
  },
  LspSagaRenameBorder = {
    fg = "#006800"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#a60000"
  },
  LspSignatureActiveParameter = {
    link = "Visual"
  },
  Macro = {
    fg = "#a0132f"
  },
  MatchParen = {
    bg = "#5fcfff",
    fg = "#000000"
  },
  Menu = {
    link = "Pmenu"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#595959"
  },
  MiniCursorwordCurrent = {
    bg = "#595959"
  },
  MiniDiffSignAdd = {
    bg = "#c1f2d1",
    fg = "#006700"
  },
  MiniDiffSignChange = {
    bg = "#ffdfa9",
    fg = "#655000"
  },
  MiniDiffSignDelete = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#3548cf",
    nocombine = true
  },
  MiniJump = {
    bg = "#531ab6",
    fg = "#000000"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#531ab6",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#6f5500",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#0031a9"
  },
  MiniStarterInactive = {
    fg = "#595959"
  },
  MiniStarterItem = {
    link = "Normal"
  },
  MiniStarterItemBullet = {
    fg = "#9f9f9f"
  },
  MiniStarterItemPrefix = {
    fg = "#7a4f2f"
  },
  MiniStarterQuery = {
    fg = "#0000b0"
  },
  MiniStarterSection = {
    fg = "#3548cf"
  },
  MiniStatuslineDevinfo = {
    bg = "#c8c8c8",
    bold = true,
    fg = "#003497"
  },
  MiniStatuslineFileinfo = {
    bg = "#c8c8c8",
    fg = "#0a0a0a"
  },
  MiniStatuslineFilename = {
    bg = "#c8c8c8",
    fg = "#0a0a0a"
  },
  MiniStatuslineInactive = {
    bg = "#e6e6e6",
    bold = true,
    fg = "#585858"
  },
  MiniStatuslineModeCommand = {
    bg = "#624416",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeInsert = {
    bg = "#2a5045",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeNormal = {
    bg = "#003497",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeOther = {
    bg = "#005077",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeReplace = {
    bg = "#7f0000",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeVisual = {
    bg = "#7c318f",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniSurround = {
    bg = "#884900",
    fg = "#000000"
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
    bg = "#ffffff",
    fg = "#7a4f2f"
  },
  MiniTablineModifiedHidden = {
    bg = "#c2c2c2",
    fg = "#624416"
  },
  MiniTablineModifiedVisible = {
    bg = "#f0f0f0",
    fg = "#7a4f2f"
  },
  MiniTablineTabpagesection = {
    bg = "#f0f0f0",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#f0f0f0",
    fg = "#000000"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#a60000"
  },
  MiniTestPass = {
    bold = true,
    fg = "#006800"
  },
  MiniTrailspace = {
    bg = "#a60000"
  },
  ModeMsg = {
    bold = true,
    fg = "#595959"
  },
  MoreMsg = {
    fg = "#0031a9"
  },
  MsgArea = {
    fg = "#000000"
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
    fg = "#000000"
  },
  NavicText = {
    bg = "NONE",
    fg = "#000000"
  },
  NeoTreeDimText = {
    fg = "#595959"
  },
  NeoTreeDotfile = {
    fg = "#595959"
  },
  NeoTreeFadeText1 = {
    fg = "#595959"
  },
  NeoTreeFadeText2 = {
    fg = "#595959"
  },
  NeoTreeGitAdded = {
    fg = "#006700"
  },
  NeoTreeGitDeleted = {
    fg = "#aa2222"
  },
  NeoTreeGitModified = {
    fg = "#655000"
  },
  NeoTreeNormal = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  NeoTreeNormalNC = {
    bg = "#e9e9e9",
    fg = "#404148"
  },
  NeogitBranch = {
    fg = "#721045"
  },
  NeogitDiffAddHighlight = {
    link = "DiffAdd"
  },
  NeogitDiffContextHighlight = {
    bg = "#f2f2f2",
    fg = "#595959"
  },
  NeogitDiffDeleteHighlight = {
    link = "DiffDelete"
  },
  NeogitHunkHeader = {
    bg = "#f2f2f2",
    fg = "#000000"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#f3f3ff",
    fg = "#0031a9"
  },
  NeogitRemote = {
    fg = "#531ab6"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#531ab6"
  },
  NeotestBorder = {
    fg = "#0031a9"
  },
  NeotestDir = {
    fg = "#0031a9"
  },
  NeotestExpandMarker = {
    fg = "#0a0a0a"
  },
  NeotestFailed = {
    fg = "#a60000"
  },
  NeotestFile = {
    fg = "#005f5f"
  },
  NeotestFocused = {
    fg = "#6f5500"
  },
  NeotestIndent = {
    fg = "#0a0a0a"
  },
  NeotestMarked = {
    fg = "#0031a9"
  },
  NeotestNamespace = {
    fg = "#316500"
  },
  NeotestPassed = {
    fg = "#006800"
  },
  NeotestRunning = {
    fg = "#6f5500"
  },
  NeotestSkipped = {
    fg = "#0031a9"
  },
  NeotestTarget = {
    fg = "#0031a9"
  },
  NeotestTest = {
    fg = "#f2f2f2"
  },
  NeotestWinSelect = {
    fg = "#0031a9"
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
    fg = "#595959"
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
    fg = "#595959"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NormalFloat = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  NormalNC = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NormalSB = {
    bg = "#f2f2f2",
    fg = "#000000"
  },
  NotifyBackground = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NotifyDEBUGBody = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NotifyDEBUGBorder = {
    bg = "#ffffff",
    fg = "#193668"
  },
  NotifyDEBUGIcon = {
    fg = "#193668"
  },
  NotifyDEBUGTitle = {
    fg = "#193668"
  },
  NotifyERRORBody = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NotifyERRORBorder = {
    bg = "#ffffff",
    fg = "#7f0000"
  },
  NotifyERRORIcon = {
    fg = "#a0132f"
  },
  NotifyERRORTitle = {
    fg = "#a0132f"
  },
  NotifyINFOBody = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NotifyINFOBorder = {
    bg = "#ffffff",
    fg = "#003497"
  },
  NotifyINFOIcon = {
    fg = "#0000b0"
  },
  NotifyINFOTitle = {
    fg = "#0000b0"
  },
  NotifyTRACEBody = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NotifyTRACEBorder = {
    bg = "#ffffff",
    fg = "#7c318f"
  },
  NotifyTRACEIcon = {
    fg = "#531ab6"
  },
  NotifyTRACETitle = {
    fg = "#531ab6"
  },
  NotifyWARNBody = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NotifyWARNBorder = {
    bg = "#ffffff",
    fg = "#624416"
  },
  NotifyWARNIcon = {
    fg = "#7a4f2f"
  },
  NotifyWARNTitle = {
    fg = "#7a4f2f"
  },
  Number = {
    fg = "#003497"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#0031a9"
  },
  NvimTreeGitDeleted = {
    fg = "#aa2222"
  },
  NvimTreeGitDirty = {
    fg = "#655000"
  },
  NvimTreeGitNew = {
    fg = "#006700"
  },
  NvimTreeImageFile = {
    fg = "#0a0a0a"
  },
  NvimTreeIndentMarker = {
    fg = "#595959"
  },
  NvimTreeNormal = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  NvimTreeNormalNC = {
    bg = "#e9e9e9",
    fg = "#404148"
  },
  NvimTreeOpenedFile = {
    bg = "#dae5ec"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#0031a9"
  },
  NvimTreeSpecialFile = {
    fg = "#531ab6",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#0031a9"
  },
  NvimTreeWinSeparator = {
    bg = "#9f9f9f",
    fg = "#9f9f9f"
  },
  Operator = {
    fg = "#000000"
  },
  Pmenu = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  PmenuSbar = {
    bg = "#f2f2f2",
    fg = "#0a0a0a"
  },
  PmenuSel = {
    bg = "#0a0a0a",
    fg = "#e0e0e0"
  },
  PmenuThumb = {
    link = "Cursor"
  },
  PreCondit = {
    fg = "#a0132f"
  },
  PreProc = {
    fg = "#a0132f"
  },
  Question = {
    fg = "#0031a9"
  },
  QuickFixLine = {
    bg = "#dfa0f0",
    fg = "#000000"
  },
  RainbowDelimiterBlue = {
    fg = "#0031a9"
  },
  RainbowDelimiterCyan = {
    fg = "#005e8b"
  },
  RainbowDelimiterGreen = {
    fg = "#006800"
  },
  RainbowDelimiterOrange = {
    fg = "#884900"
  },
  RainbowDelimiterRed = {
    fg = "#a60000"
  },
  RainbowDelimiterViolet = {
    fg = "#531ab6"
  },
  RainbowDelimiterYellow = {
    fg = "#6f5500"
  },
  ReferencesCount = {
    fg = "#531ab6"
  },
  ReferencesIcon = {
    fg = "#0031a9"
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
    bg = "#f3f3ff",
    fg = "#0031a9"
  },
  RenderMarkdownH2 = {
    link = "@markup.heading.2"
  },
  RenderMarkdownH2Bg = {
    bg = "#fff3da",
    fg = "#6f5500"
  },
  RenderMarkdownH3 = {
    link = "@markup.heading.3"
  },
  RenderMarkdownH3Bg = {
    bg = "#fdf0ff",
    fg = "#721045"
  },
  RenderMarkdownH4 = {
    link = "@markup.heading.4"
  },
  RenderMarkdownH4Bg = {
    bg = "#ecf7ed",
    fg = "#006800"
  },
  RenderMarkdownH5 = {
    link = "@markup.heading.5"
  },
  RenderMarkdownH5Bg = {
    bg = "#fff1f0",
    fg = "#a60000"
  },
  RenderMarkdownH6 = {
    link = "@markup.heading.6"
  },
  RenderMarkdownH6Bg = {
    bg = "#ebf6fa",
    fg = "#3f578f"
  },
  Repeat = {
    fg = "#531ab6"
  },
  Scrollbar = {
    link = "PmenuSbar"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#a0132f"
  },
  ScrollbarErrorHandle = {
    bg = "#dae5ec",
    fg = "#a0132f"
  },
  ScrollbarHandle = {
    bg = "#dae5ec",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#005077"
  },
  ScrollbarHintHandle = {
    bg = "#dae5ec",
    fg = "#005077"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0000b0"
  },
  ScrollbarInfoHandle = {
    bg = "#dae5ec",
    fg = "#0000b0"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#531ab6"
  },
  ScrollbarMiscHandle = {
    bg = "#dae5ec",
    fg = "#531ab6"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#884900"
  },
  ScrollbarSearchHandle = {
    bg = "#dae5ec",
    fg = "#884900"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#7a4f2f"
  },
  ScrollbarWarnHandle = {
    bg = "#dae5ec",
    fg = "#7a4f2f"
  },
  Search = {
    bg = "#8adf80",
    fg = "#000000"
  },
  SignColumn = {
    bg = "#f2f2f2",
    fg = "#595959"
  },
  SignColumnSB = {
    bg = "#f2f2f2",
    fg = "#595959"
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
    bg = "#721045",
    fg = "#dae5ec"
  },
  SneakScope = {
    bg = "#dfa0f0"
  },
  Special = {
    link = "Type"
  },
  SpecialChar = {
    fg = "#005077"
  },
  SpecialKey = {
    fg = "#595959"
  },
  SpellBad = {
    sp = "#a0132f",
    undercurl = true
  },
  SpellCap = {
    sp = "#7a4f2f",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0000b0",
    undercurl = true
  },
  SpellRare = {
    sp = "#005077",
    undercurl = true
  },
  Statement = {
    fg = "#531ab6"
  },
  StatusLine = {
    bg = "#c8c8c8",
    fg = "#0a0a0a"
  },
  StatusLineNC = {
    bg = "#e6e6e6",
    fg = "#585858"
  },
  StorageClass = {
    fg = "#531ab6"
  },
  String = {
    fg = "#3548cf"
  },
  Structure = {
    fg = "#531ab6"
  },
  Substitute = {
    bg = "#ff8f88",
    fg = "#000000"
  },
  TSRainbowBlue = {
    fg = "#0031a9"
  },
  TSRainbowCyan = {
    fg = "#005e8b"
  },
  TSRainbowGreen = {
    fg = "#006800"
  },
  TSRainbowOrange = {
    fg = "#884900"
  },
  TSRainbowRed = {
    fg = "#a60000"
  },
  TSRainbowViolet = {
    fg = "#531ab6"
  },
  TSRainbowYellow = {
    fg = "#6f5500"
  },
  TabLine = {
    bg = "#c2c2c2",
    fg = "#333333"
  },
  TabLineFill = {
    bg = "#dfdfdf",
    fg = "#595959"
  },
  TabLineSel = {
    bg = "#ffffff",
    bold = true,
    fg = "#000000"
  },
  Tag = {
    fg = "#721045"
  },
  TargetWord = {
    fg = "#005e8b"
  },
  TelescopeBorder = {
    bg = "#ffffff",
    fg = "#9f9f9f"
  },
  TelescopeNormal = {
    link = "Normal"
  },
  TelescopePromptBorder = {
    bg = "#ffffff",
    fg = "#3b3b3b"
  },
  TelescopePromptTitle = {
    bg = "#ffffff",
    fg = "#3b3b3b"
  },
  TelescopeResultsComment = {
    fg = "#595959"
  },
  TelescopeSelection = {
    link = "CursorLine"
  },
  TelescopeTitle = {
    bg = "#ffffff",
    fg = "#595959"
  },
  Title = {
    bold = true,
    fg = "#193668"
  },
  Todo = {
    bold = true,
    fg = "#721045"
  },
  TroubleCount = {
    bg = "#f2f2f2",
    fg = "#721045"
  },
  TroubleNormal = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  TroubleText = {
    fg = "#0a0a0a"
  },
  Type = {
    fg = "#005f5f"
  },
  TypeDef = {
    fg = "#3f578f"
  },
  Underlined = {
    fg = "#193668",
    underline = true
  },
  VertSplit = {
    fg = "#9f9f9f"
  },
  Visual = {
    bg = "#dfa0f0",
    fg = "#000000"
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    fg = "#7a4f2f"
  },
  WhichKey = {
    fg = "#005e8b"
  },
  WhichKeyDesc = {
    fg = "#721045"
  },
  WhichKeyFloat = {
    bg = "#e0e0e0"
  },
  WhichKeyGroup = {
    fg = "#0031a9"
  },
  WhichKeySeparator = {
    fg = "#193668"
  },
  WhichKeySeperator = {
    fg = "#193668"
  },
  WhichKeyValue = {
    fg = "#595959"
  },
  Whitespace = {
    link = "NonText"
  },
  WildMenu = {
    bg = "#dfa0f0",
    fg = "#000000"
  },
  WinBar = {
    link = "TabLineSel"
  },
  WinBarNC = {
    link = "TabLine"
  },
  WinSeparator = {
    bold = true,
    fg = "#9f9f9f"
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
    fg = "#0031a9"
  },
  diffIndexLine = {
    fg = "#721045"
  },
  diffLine = {
    fg = "#193668"
  },
  diffNewFile = {
    fg = "#884900"
  },
  diffOldFile = {
    fg = "#6f5500"
  },
  diffRemoved = {
    link = "DiffDelete"
  },
  healthError = {
    fg = "#a0132f"
  },
  healthSuccess = {
    fg = "#00663f"
  },
  healthWarning = {
    fg = "#7a4f2f"
  },
  htmlH1 = {
    bold = true,
    fg = "#0031a9"
  },
  htmlH2 = {
    bold = true,
    fg = "#6f5500"
  },
  htmlH3 = {
    bold = true,
    fg = "#721045"
  },
  htmlH4 = {
    bold = true,
    fg = "#006800"
  },
  htmlH5 = {
    bold = true,
    fg = "#a60000"
  },
  htmlH6 = {
    bold = true,
    fg = "#3f578f"
  },
  illuminatedCurWord = {
    bg = "#f2f2f2"
  },
  illuminatedWord = {
    bg = "#f2f2f2"
  },
  lCursor = {
    link = "Cursor"
  },
  markdownCode = {
    fg = "#005f5f"
  },
  markdownCodeBlock = {
    fg = "#005f5f"
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
    fg = "#8a290f"
  },
  markdownLinkText = {
    fg = "#0031a9",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#f0f0f0",
    fg = "#000000"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#005f5f"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#005f5f"
  },
  qfFileName = {
    fg = "#0031a9"
  },
  qfLineNr = {
    fg = "#595959"
  },
  rainbowcol1 = {
    fg = "#a60000"
  },
  rainbowcol2 = {
    fg = "#6f5500"
  },
  rainbowcol3 = {
    fg = "#006800"
  },
  rainbowcol4 = {
    fg = "#005f5f"
  },
  rainbowcol5 = {
    fg = "#0031a9"
  },
  rainbowcol6 = {
    fg = "#721045"
  },
  rainbowcol7 = {
    fg = "#531ab6"
  }
}
