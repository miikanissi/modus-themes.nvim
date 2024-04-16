local colors = {
  _name = "modus_operandi",
  accent = "#3548cf",
  accent_dark = "#0000ff",
  accent_darker = "#0031a9",
  accent_light = "#003497",
  bg_active = "#c4c4c4",
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
  bg_cyan_cooler_nuanced = "#f0ffff",
  bg_cyan_intense = "#a4d5f9",
  bg_cyan_nuanced = "#ebf6fa",
  bg_cyan_subtle = "#bfefff",
  bg_diff_context = "#f3f3f3",
  bg_dim = "#f2f2f2",
  bg_green_intense = "#8adf80",
  bg_green_nuanced = "#ecf7ed",
  bg_green_subtle = "#b3fabf",
  bg_hl_line = "#d0d6ec",
  bg_inactive = "#e0e0e0",
  bg_magenta_cooler_nuanced = "#f0e8fd",
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
  bg_status_line_active = "#c8c8c8",
  bg_status_line_inactive = "#e6e6e6",
  bg_tab_bar = "#dfdfdf",
  bg_tab_current = "#ffffff",
  bg_tab_other = "#c2c2c2",
  bg_yellow_intense = "#f3d000",
  bg_yellow_nuanced = "#fff3da",
  bg_yellow_subtle = "#fff576",
  bg_yellow_warmer_nuanced = "#fff1db",
  blue = "#0031a9",
  blue_cooler = "#0000b0",
  blue_faint = "#003497",
  blue_intense = "#0000ff",
  blue_warmer = "#3548cf",
  border = "#9f9f9f",
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
  fg_status_line_active = "#0a0a0a",
  fg_status_line_inactive = "#585858",
  gold = "#80601f",
  green = "#006800",
  green_cooler = "#00663f",
  green_faint = "#2a5045",
  green_intense = "#008900",
  green_warmer = "#316500",
  hint = "#005f5f",
  indigo = "#4a3a8a",
  info = "#0000b0",
  magenta = "#721045",
  magenta_cooler = "#531ab6",
  magenta_faint = "#7c318f",
  magenta_intense = "#dd22dd",
  magenta_warmer = "#8f0075",
  maroon = "#731c52",
  none = "NONE",
  olive = "#56692d",
  pink = "#7b435c",
  red = "#a60000",
  red_cooler = "#a0132f",
  red_faint = "#7f0000",
  red_intense = "#d00000",
  red_warmer = "#972500",
  rust = "#8a290f",
  slate = "#2f3f83",
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
  tinted_bg_tab_bar = "#e0d4ce",
  tinted_bg_tab_current = "#fbf7f0",
  tinted_bg_tab_other = "#c8b8b2",
  tinted_bg_yellow_nuanced = "#f9ead0",
  tinted_border = "#9f9690",
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
  ["@constructor"] = {
    fg = "#7a4f2f"
  },
  ["@constructor.tsx"] = {
    fg = "#0031a9"
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
    fg = "#005e8b"
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
  ["@string.documentation"] = {
    fg = "#2a5045"
  },
  ["@string.escape"] = {
    fg = "#624416"
  },
  ["@string.regex"] = {
    fg = "#00663f"
  },
  ["@tag.tsx"] = {
    fg = "#a60000"
  },
  ["@text.danger"] = {
    bg = "#a0132f",
    fg = "#ffffff"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.reference"] = {
    fg = "#005f5f"
  },
  ["@text.title.1.markdown"] = {
    bold = true,
    fg = "#0031a9"
  },
  ["@text.title.2.markdown"] = {
    bold = true,
    fg = "#005f5f"
  },
  ["@text.title.3.markdown"] = {
    bold = true,
    fg = "#6f5500"
  },
  ["@text.title.4.markdown"] = {
    bold = true,
    fg = "#884900"
  },
  ["@text.title.5.markdown"] = {
    bold = true,
    fg = "#721045"
  },
  ["@text.title.6.markdown"] = {
    bold = true,
    fg = "#531ab6"
  },
  ["@text.todo.checked"] = {
    fg = "#006800"
  },
  ["@text.todo.unchecked"] = {
    fg = "#0031a9"
  },
  ["@text.warning"] = {
    bg = "#7a4f2f",
    fg = "#ffffff"
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
    fg = "#a0132f"
  },
  ALEWarningSign = {
    bold = true,
    fg = "#7a4f2f"
  },
  AerialArrayIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialBooleanIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialClassIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialConstantIcon = {
    bg = "NONE",
    fg = "#721045"
  },
  AerialConstructorIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialEnumIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialEnumMemberIcon = {
    bg = "NONE",
    fg = "#316500"
  },
  AerialEventIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialFieldIcon = {
    bg = "NONE",
    fg = "#316500"
  },
  AerialFileIcon = {
    bg = "NONE",
    fg = "#000000"
  },
  AerialFunctionIcon = {
    bg = "NONE",
    fg = "#0031a9"
  },
  AerialGuide = {
    fg = "#595959"
  },
  AerialInterfaceIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialKeyIcon = {
    bg = "NONE",
    fg = "#531ab6"
  },
  AerialKeywordIcon = {
    bg = "NONE",
    fg = "#531ab6"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    bg = "NONE",
    fg = "#0031a9"
  },
  AerialModuleIcon = {
    bg = "NONE",
    fg = "#6f5500"
  },
  AerialNamespaceIcon = {
    bg = "NONE",
    fg = "#005e8b"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#000000"
  },
  AerialNullIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialNumberIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialObjectIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialOperatorIcon = {
    bg = "NONE",
    fg = "#0000ff"
  },
  AerialPackageIcon = {
    bg = "NONE",
    fg = "#005e8b"
  },
  AerialPropertyIcon = {
    bg = "NONE",
    fg = "#316500"
  },
  AerialStringIcon = {
    bg = "NONE",
    fg = "#006800"
  },
  AerialStructIcon = {
    bg = "NONE",
    fg = "#884900"
  },
  AerialTypeParameterIcon = {
    bg = "NONE",
    fg = "#316500"
  },
  AerialVariableIcon = {
    bg = "NONE",
    fg = "#721045"
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
    bg = "#595959",
    fg = "#000000"
  },
  BufferAlternateERROR = {
    bg = "#595959",
    fg = "#a0132f"
  },
  BufferAlternateHINT = {
    bg = "#595959",
    fg = "#005f5f"
  },
  BufferAlternateINFO = {
    bg = "#595959",
    fg = "#0000b0"
  },
  BufferAlternateIndex = {
    bg = "#595959",
    fg = "#0000b0"
  },
  BufferAlternateMod = {
    bg = "#595959",
    fg = "#7a4f2f"
  },
  BufferAlternateSign = {
    bg = "#595959",
    fg = "#0000b0"
  },
  BufferAlternateTarget = {
    bg = "#595959",
    fg = "#a60000"
  },
  BufferAlternateWARN = {
    bg = "#595959",
    fg = "#7a4f2f"
  },
  BufferCurrent = {
    bg = "#ffffff",
    fg = "#000000"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#a0132f"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#005f5f"
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
    bg = "#e0e0e0",
    fg = "#595959"
  },
  BufferInactiveERROR = {
    bg = "#e0e0e0",
    fg = "#7f0000"
  },
  BufferInactiveHINT = {
    bg = "#e0e0e0",
    fg = "#005077"
  },
  BufferInactiveINFO = {
    bg = "#e0e0e0",
    fg = "#003497"
  },
  BufferInactiveIndex = {
    bg = "#e0e0e0",
    fg = "#595959"
  },
  BufferInactiveMod = {
    bg = "#e0e0e0",
    fg = "#624416"
  },
  BufferInactiveSign = {
    bg = "#e0e0e0",
    fg = "#ffffff"
  },
  BufferInactiveTarget = {
    bg = "#e0e0e0",
    fg = "#a60000"
  },
  BufferInactiveWARN = {
    bg = "#e0e0e0",
    fg = "#624416"
  },
  BufferLineIndicatorSelected = {
    fg = "#553d00"
  },
  BufferOffset = {
    bg = "#c4c4c4",
    fg = "#595959"
  },
  BufferTabpageFill = {
    bg = "#e0e0e0",
    fg = "#595959"
  },
  BufferTabpages = {
    bg = "#c4c4c4",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#c4c4c4",
    fg = "#000000"
  },
  BufferVisibleERROR = {
    bg = "#c4c4c4",
    fg = "#a0132f"
  },
  BufferVisibleHINT = {
    bg = "#c4c4c4",
    fg = "#005f5f"
  },
  BufferVisibleINFO = {
    bg = "#c4c4c4",
    fg = "#0000b0"
  },
  BufferVisibleIndex = {
    bg = "#c4c4c4",
    fg = "#0000b0"
  },
  BufferVisibleMod = {
    bg = "#c4c4c4",
    fg = "#7a4f2f"
  },
  BufferVisibleSign = {
    bg = "#c4c4c4",
    fg = "#0000b0"
  },
  BufferVisibleTarget = {
    bg = "#c4c4c4",
    fg = "#a60000"
  },
  BufferVisibleWARN = {
    bg = "#c4c4c4",
    fg = "#7a4f2f"
  },
  Character = {
    fg = "#3548cf"
  },
  CmpDocumentation = {
    bg = "#ffffff",
    fg = "#000000"
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
  CmpItemKindClass = {
    bg = "NONE",
    fg = "#884900"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#005f5f"
  },
  CmpItemKindConstant = {
    bg = "NONE",
    fg = "#721045"
  },
  CmpItemKindConstructor = {
    bg = "NONE",
    fg = "#0031a9"
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
    bg = "NONE",
    fg = "#884900"
  },
  CmpItemKindEnumMember = {
    bg = "NONE",
    fg = "#316500"
  },
  CmpItemKindEvent = {
    bg = "NONE",
    fg = "#884900"
  },
  CmpItemKindField = {
    bg = "NONE",
    fg = "#316500"
  },
  CmpItemKindFunction = {
    bg = "NONE",
    fg = "#0031a9"
  },
  CmpItemKindInterface = {
    bg = "NONE",
    fg = "#884900"
  },
  CmpItemKindKeyword = {
    bg = "NONE",
    fg = "#005e8b"
  },
  CmpItemKindMethod = {
    bg = "NONE",
    fg = "#0031a9"
  },
  CmpItemKindModule = {
    bg = "NONE",
    fg = "#6f5500"
  },
  CmpItemKindOperator = {
    bg = "NONE",
    fg = "#316500"
  },
  CmpItemKindPackage = {
    bg = "NONE",
    fg = "#6f5500"
  },
  CmpItemKindProperty = {
    bg = "NONE",
    fg = "#316500"
  },
  CmpItemKindReference = {
    bg = "NONE",
    fg = "#721045"
  },
  CmpItemKindSnippet = {
    bg = "NONE",
    fg = "#595959"
  },
  CmpItemKindStruct = {
    bg = "NONE",
    fg = "#884900"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#005f5f"
  },
  CmpItemKindTypeParameter = {
    bg = "NONE",
    fg = "#316500"
  },
  CmpItemKindUnit = {
    bg = "NONE",
    fg = "#884900"
  },
  CmpItemKindValue = {
    bg = "NONE",
    fg = "#721045"
  },
  CmpItemKindVariable = {
    bg = "NONE",
    fg = "#721045"
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
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#d0d6ec",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#c4c4c4",
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
    fg = "#005f5f"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#0000b0"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#a0132f",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#005f5f",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0000b0",
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
    fg = "#005f5f"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#0000b0"
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
    bg = "#531ab6",
    bold = true,
    fg = "#000000"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#c4c4c4",
    fg = "#9f9f9f"
  },
  FloatTitle = {
    bg = "#c4c4c4",
    fg = "#9f9f9f"
  },
  FoldColumn = {
    bg = "#e0e0e0",
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
    link = "Headline1"
  },
  Headline1 = {
    bg = "#f3f3ff"
  },
  Headline2 = {
    bg = "#f0ffff"
  },
  Headline3 = {
    bg = "#fff3da"
  },
  Headline4 = {
    bg = "#fff1db"
  },
  Headline5 = {
    bg = "#fdf0ff"
  },
  Headline6 = {
    bg = "#f0e8fd"
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
  LeapLabelPrimary = {
    bold = true,
    fg = "#531ab6"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#316500"
  },
  LeapMatch = {
    bg = "#531ab6",
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
    fg = "#595959"
  },
  LspFloatWinBorder = {
    fg = "#9f9f9f"
  },
  LspFloatWinNormal = {
    bg = "#c4c4c4"
  },
  LspReferenceRead = {
    bg = "#193668"
  },
  LspReferenceText = {
    bg = "#193668"
  },
  LspReferenceWrite = {
    bg = "#193668"
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
    fg = "#595959",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#ffffff",
    fg = "#000000"
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
    bg = "#d0d6ec",
    fg = "#595959"
  },
  MiniStatuslineFileinfo = {
    bg = "#d0d6ec",
    fg = "#595959"
  },
  MiniStatuslineFilename = {
    bg = "#595959",
    fg = "#595959"
  },
  MiniStatuslineInactive = {
    bg = "#c4c4c4",
    fg = "#0031a9"
  },
  MiniStatuslineModeCommand = {
    bg = "#6f5500",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeInsert = {
    bg = "#006800",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeNormal = {
    bg = "#0031a9",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeOther = {
    bg = "#005f5f",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeReplace = {
    bg = "#a60000",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeVisual = {
    bg = "#721045",
    bold = true,
    fg = "#000000"
  },
  MiniSurround = {
    bg = "#884900",
    fg = "#000000"
  },
  MiniTablineCurrent = {
    bg = "#595959",
    fg = "#000000"
  },
  MiniTablineFill = {
    bg = "#000000"
  },
  MiniTablineHidden = {
    bg = "#c4c4c4",
    fg = "#595959"
  },
  MiniTablineModifiedCurrent = {
    bg = "#595959",
    fg = "#7a4f2f"
  },
  MiniTablineModifiedHidden = {
    bg = "#c4c4c4",
    fg = "#624416"
  },
  MiniTablineModifiedVisible = {
    bg = "#c4c4c4",
    fg = "#7a4f2f"
  },
  MiniTablineTabpagesection = {
    bg = "#c4c4c4",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#c4c4c4",
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
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsBoolean = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsClass = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsConstant = {
    bg = "NONE",
    fg = "#721045"
  },
  NavicIconsConstructor = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsEnum = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsEnumMember = {
    bg = "NONE",
    fg = "#316500"
  },
  NavicIconsEvent = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsField = {
    bg = "NONE",
    fg = "#316500"
  },
  NavicIconsFile = {
    bg = "NONE",
    fg = "#000000"
  },
  NavicIconsFunction = {
    bg = "NONE",
    fg = "#0031a9"
  },
  NavicIconsInterface = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsKey = {
    bg = "NONE",
    fg = "#531ab6"
  },
  NavicIconsKeyword = {
    bg = "NONE",
    fg = "#531ab6"
  },
  NavicIconsMethod = {
    bg = "NONE",
    fg = "#0031a9"
  },
  NavicIconsModule = {
    bg = "NONE",
    fg = "#6f5500"
  },
  NavicIconsNamespace = {
    bg = "NONE",
    fg = "#000000"
  },
  NavicIconsNull = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsNumber = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsObject = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsOperator = {
    bg = "NONE",
    fg = "#000000"
  },
  NavicIconsPackage = {
    bg = "NONE",
    fg = "#000000"
  },
  NavicIconsProperty = {
    bg = "NONE",
    fg = "#316500"
  },
  NavicIconsString = {
    bg = "NONE",
    fg = "#006800"
  },
  NavicIconsStruct = {
    bg = "NONE",
    fg = "#884900"
  },
  NavicIconsTypeParameter = {
    bg = "NONE",
    fg = "#316500"
  },
  NavicIconsVariable = {
    bg = "NONE",
    fg = "#721045"
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
    fg = "#005000"
  },
  NeoTreeGitDeleted = {
    fg = "#8f1313"
  },
  NeoTreeGitModified = {
    fg = "#553d00"
  },
  NeoTreeNormal = {
    bg = "#c4c4c4",
    fg = "#0a0a0a"
  },
  NeoTreeNormalNC = {
    bg = "#e0e0e0",
    fg = "#404148"
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
    fg = "#dfdfdf"
  },
  NeotestWinSelect = {
    fg = "#0031a9"
  },
  NoiceCompletionItemKindClass = {
    bg = "NONE",
    fg = "#884900"
  },
  NoiceCompletionItemKindConstant = {
    bg = "NONE",
    fg = "#721045"
  },
  NoiceCompletionItemKindConstructor = {
    bg = "NONE",
    fg = "#0031a9"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#595959"
  },
  NoiceCompletionItemKindEnum = {
    bg = "NONE",
    fg = "#884900"
  },
  NoiceCompletionItemKindEnumMember = {
    bg = "NONE",
    fg = "#316500"
  },
  NoiceCompletionItemKindEvent = {
    bg = "NONE",
    fg = "#884900"
  },
  NoiceCompletionItemKindField = {
    bg = "NONE",
    fg = "#316500"
  },
  NoiceCompletionItemKindFunction = {
    bg = "NONE",
    fg = "#0031a9"
  },
  NoiceCompletionItemKindInterface = {
    bg = "NONE",
    fg = "#884900"
  },
  NoiceCompletionItemKindKeyword = {
    bg = "NONE",
    fg = "#005e8b"
  },
  NoiceCompletionItemKindMethod = {
    bg = "NONE",
    fg = "#0031a9"
  },
  NoiceCompletionItemKindModule = {
    bg = "NONE",
    fg = "#6f5500"
  },
  NoiceCompletionItemKindOperator = {
    bg = "NONE",
    fg = "#316500"
  },
  NoiceCompletionItemKindProperty = {
    bg = "NONE",
    fg = "#316500"
  },
  NoiceCompletionItemKindReference = {
    bg = "NONE",
    fg = "#721045"
  },
  NoiceCompletionItemKindSnippet = {
    bg = "NONE",
    fg = "#595959"
  },
  NoiceCompletionItemKindStruct = {
    bg = "NONE",
    fg = "#884900"
  },
  NoiceCompletionItemKindTypeParameter = {
    bg = "NONE",
    fg = "#316500"
  },
  NoiceCompletionItemKindUnit = {
    bg = "NONE",
    fg = "#884900"
  },
  NoiceCompletionItemKindValue = {
    bg = "NONE",
    fg = "#721045"
  },
  NoiceCompletionItemKindVariable = {
    bg = "NONE",
    fg = "#721045"
  },
  NonText = {
    fg = "#595959"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#000000"
  },
  NormalFloat = {
    bg = "#c4c4c4",
    fg = "#0a0a0a"
  },
  NormalNC = {
    bg = "#ffffff",
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
    fg = "#8f1313"
  },
  NvimTreeGitDirty = {
    fg = "#553d00"
  },
  NvimTreeGitNew = {
    fg = "#005000"
  },
  NvimTreeImageFile = {
    fg = "#0a0a0a"
  },
  NvimTreeIndentMarker = {
    fg = "#595959"
  },
  NvimTreeNormal = {
    bg = "#c4c4c4",
    fg = "#0a0a0a"
  },
  NvimTreeNormalNC = {
    bg = "#e0e0e0",
    fg = "#404148"
  },
  NvimTreeOpenedFile = {
    bg = "#d0d6ec"
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
    bg = "#c4c4c4",
    fg = "#0a0a0a"
  },
  PmenuSbar = {
    bg = "#595959",
    fg = "#ffffff"
  },
  PmenuSel = {
    bg = "#f2f2f2",
    fg = "#000000"
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
    bg = "#d0d6ec",
    fg = "#a0132f"
  },
  ScrollbarHandle = {
    bg = "#d0d6ec",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#005f5f"
  },
  ScrollbarHintHandle = {
    bg = "#d0d6ec",
    fg = "#005f5f"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0000b0"
  },
  ScrollbarInfoHandle = {
    bg = "#d0d6ec",
    fg = "#0000b0"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#531ab6"
  },
  ScrollbarMiscHandle = {
    bg = "#d0d6ec",
    fg = "#531ab6"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#884900"
  },
  ScrollbarSearchHandle = {
    bg = "#d0d6ec",
    fg = "#884900"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#7a4f2f"
  },
  ScrollbarWarnHandle = {
    bg = "#d0d6ec",
    fg = "#7a4f2f"
  },
  Search = {
    bg = "#8adf80",
    fg = "#000000"
  },
  SignColumn = {
    bg = "#ffffff",
    fg = "#595959"
  },
  Sneak = {
    bg = "#721045",
    fg = "#d0d6ec"
  },
  SneakScope = {
    bg = "#dfa0f0"
  },
  Special = {
    link = "Type"
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
    sp = "#005f5f",
    undercurl = true
  },
  Statement = {
    fg = "#531ab6"
  },
  StatusLine = {
    bg = "#c4c4c4",
    fg = "#0a0a0a"
  },
  StatusLineNC = {
    bg = "#e0e0e0",
    fg = "#404148"
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
    fg = "#000000"
  },
  TabLineFill = {
    bg = "#dfdfdf",
    fg = "#595959"
  },
  TabLineSel = {
    bg = "#ffffff",
    fg = "#193668"
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
    bg = "#ffffff",
    fg = "#000000"
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
    bg = "#c4c4c4",
    fg = "#0a0a0a"
  },
  TroubleText = {
    fg = "#0a0a0a"
  },
  Type = {
    fg = "#005f5f"
  },
  TypeDef = {
    fg = "#005f5f"
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
    bg = "#c4c4c4"
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
  illuminatedCurWord = {
    bg = "#f2f2f2"
  },
  illuminatedWord = {
    bg = "#f2f2f2"
  },
  lCursor = {
    link = "Cursor"
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
