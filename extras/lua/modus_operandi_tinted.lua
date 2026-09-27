local colors = {
  _name = "modus_operandi_Tinted",
  accent = "#3546c2",
  accent_dark = "#0000ff",
  accent_darker = "#0031a9",
  accent_light = "#003497",
  bg_active = "#c9b9b0",
  bg_added = "#c3ebc1",
  bg_added_faint = "#dcf8d1",
  bg_added_fringe = "#6cc06c",
  bg_added_refine = "#acd6a5",
  bg_alt = "#f0f0f0",
  bg_blue_intense = "#bfc9ff",
  bg_blue_nuanced = "#ecedff",
  bg_blue_subtle = "#ccdfff",
  bg_changed = "#ffdfa9",
  bg_changed_faint = "#ffefbf",
  bg_changed_fringe = "#c0b200",
  bg_changed_refine = "#fac090",
  bg_char_0 = "#7feaff",
  bg_char_1 = "#ffaaff",
  bg_char_2 = "#dff000",
  bg_completion = "#f0c1cf",
  bg_cyan_intense = "#a4d5f9",
  bg_cyan_nuanced = "#e0f2fa",
  bg_cyan_subtle = "#bfefff",
  bg_diff_context = "#efe9df",
  bg_dim = "#efe9dd",
  bg_green_intense = "#8adf80",
  bg_green_nuanced = "#e0f6e0",
  bg_green_subtle = "#b3fabf",
  bg_hl_line = "#f1d5d0",
  bg_inactive = "#dfd5cf",
  bg_magenta_intense = "#dfa0f0",
  bg_magenta_nuanced = "#f8e6f5",
  bg_magenta_subtle = "#ffddff",
  bg_main = "#fbf7f0",
  bg_paren_expression = "#efd3f5",
  bg_paren_match = "#7fdfcf",
  bg_popup = "#f6eddd",
  bg_red_intense = "#ff8f88",
  bg_red_nuanced = "#ffe8e8",
  bg_red_subtle = "#ffcfbf",
  bg_removed = "#f4d0cf",
  bg_removed_faint = "#ffe9e5",
  bg_removed_fringe = "#d84a4f",
  bg_removed_refine = "#f3b5a7",
  bg_sidebar = "#efe9dd",
  bg_status_line_active = "#cab9b2",
  bg_status_line_inactive = "#dfd9cf",
  bg_tab_alternate = "#c8b8ca",
  bg_tab_bar = "#e0d4ce",
  bg_tab_current = "#fbf7f0",
  bg_tab_other = "#c8b8b2",
  bg_term_black = "#000000",
  bg_term_black_bright = "#595959",
  bg_term_blue = "#0031a9",
  bg_term_blue_bright = "#3546c2",
  bg_term_cyan = "#00598b",
  bg_term_cyan_bright = "#005f5f",
  bg_term_green = "#006300",
  bg_term_green_bright = "#00603f",
  bg_term_magenta = "#721045",
  bg_term_magenta_bright = "#531ab6",
  bg_term_red = "#a60000",
  bg_term_red_bright = "#972500",
  bg_term_white = "#a6a6a6",
  bg_term_white_bright = "#ffffff",
  bg_term_yellow = "#6d5000",
  bg_term_yellow_bright = "#894000",
  bg_yellow_intense = "#f3d000",
  bg_yellow_nuanced = "#f8f0d0",
  bg_yellow_subtle = "#fff576",
  blue = "#0031a9",
  blue_cooler = "#0000b0",
  blue_faint = "#003497",
  blue_intense = "#0000ff",
  blue_warmer = "#3546c2",
  border = "#9f9690",
  border_highlight = "#5c3f3d",
  builtin = "#721045",
  comment = "#7f0000",
  constant = "#531ab6",
  cursor = "#d00000",
  cyan = "#00598b",
  cyan_cooler = "#005f5f",
  cyan_faint = "#304463",
  cyan_intense = "#008899",
  cyan_warmer = "#32548f",
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
  deuteranopia_gold = "#70550f",
  deuteranopia_yellow = "#695500",
  deuteranopia_yellow_cooler = "#77492f",
  deuteranopia_yellow_warmer = "#973300",
  docstring = "#304463",
  error = "#a60000",
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
  fg_term_black = "#000000",
  fg_term_black_bright = "#595959",
  fg_term_blue = "#0031a9",
  fg_term_blue_bright = "#3546c2",
  fg_term_cyan = "#00598b",
  fg_term_cyan_bright = "#005f5f",
  fg_term_green = "#006300",
  fg_term_green_bright = "#00603f",
  fg_term_magenta = "#721045",
  fg_term_magenta_bright = "#531ab6",
  fg_term_red = "#a60000",
  fg_term_red_bright = "#972500",
  fg_term_white = "#a6a6a6",
  fg_term_white_bright = "#ffffff",
  fg_term_yellow = "#6d5000",
  fg_term_yellow_bright = "#894000",
  fn = "#602938",
  fn_call = "#7b435c",
  gold = "#6c501c",
  green = "#006300",
  green_cooler = "#00603f",
  green_faint = "#2a5045",
  green_intense = "#008900",
  green_warmer = "#306010",
  hint = "#304463",
  identifier = "#00603f",
  indigo = "#4a3a8a",
  info = "#006300",
  keyword = "#0031a9",
  magenta = "#721045",
  magenta_cooler = "#531ab6",
  magenta_faint = "#7c318f",
  magenta_intense = "#dd22dd",
  magenta_warmer = "#8f0075",
  maroon = "#731c52",
  none = "NONE",
  ok = "#00603f",
  olive = "#425d00",
  pink = "#7b435c",
  preproc = "#894000",
  red = "#a60000",
  red_cooler = "#a0132f",
  red_faint = "#7f0000",
  red_intense = "#d00000",
  red_warmer = "#972500",
  rust = "#8a290f",
  slate = "#2f3f83",
  string = "#00598b",
  success = "#005000",
  tinted_bg_active = "#c9b9b0",
  tinted_bg_added = "#c3ebc1",
  tinted_bg_added_faint = "#dcf8d1",
  tinted_bg_added_fringe = "#6cc06c",
  tinted_bg_added_refine = "#acd6a5",
  tinted_bg_changed_fringe = "#c0b200",
  tinted_bg_completion = "#f0c1cf",
  tinted_bg_diff_context = "#efe9df",
  tinted_bg_dim = "#efe9dd",
  tinted_bg_hl_line = "#f1d5d0",
  tinted_bg_inactive = "#dfd5cf",
  tinted_bg_main = "#fbf7f0",
  tinted_bg_paren_match = "#7fdfcf",
  tinted_bg_popup = "#f6eddd",
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
  tinted_blue_warmer = "#3546c2",
  tinted_border = "#9f9690",
  tinted_border_highlight = "#5c3f3d",
  tinted_cyan = "#00598b",
  tinted_cyan_faint = "#304463",
  tinted_cyan_warmer = "#32548f",
  tinted_green = "#006300",
  tinted_green_cooler = "#00603f",
  tinted_green_warmer = "#306010",
  tinted_olive = "#425d00",
  tinted_red_faint = "#7f0000",
  tinted_rust = "#8a290f",
  tinted_yellow = "#6d5000",
  tinted_yellow_cooler = "#602938",
  tinted_yellow_faint = "#574316",
  tinted_yellow_warmer = "#894000",
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
  tritanopia_fg_alt = "#224960",
  tritanopia_fg_changed = "#6f1343",
  tritanopia_fg_changed_intense = "#7f0f9f",
  tritanopia_fg_status_line_active = "#0f0f0f",
  tritanopia_gold = "#70550f",
  tritanopia_magenta_intense = "#cd22bd",
  tritanopia_red_faint = "#702000",
  tritanopia_red_warmer = "#b21100",
  tritanopia_slate = "#104860",
  tritanopia_yellow = "#695500",
  tritanopia_yellow_cooler = "#77492f",
  tritanopia_yellow_warmer = "#973300",
  type = "#306010",
  underline_error = "#d00000",
  underline_note = "#008899",
  underline_warning = "#808000",
  variable_use = "#2a5045",
  visual = "#dfa0f0",
  warning = "#6d5000",
  yellow = "#6d5000",
  yellow_cooler = "#602938",
  yellow_faint = "#574316",
  yellow_intense = "#808000",
  yellow_warmer = "#894000"
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
    fg = "#a60000"
  },
  ["@comment.note"] = {
    fg = "#304463"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    fg = "#6d5000"
  },
  ["@conditional"] = {
    link = "@keyword.conditional"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Constant"
  },
  ["@constructor"] = {
    fg = "#602938"
  },
  ["@constructor.tsx"] = {
    fg = "#0031a9"
  },
  ["@define"] = {
    link = "@keyword.directive.define"
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
  ["@exception"] = {
    link = "@keyword.exception"
  },
  ["@field"] = {
    link = "@variable.member"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    fg = "#7b435c",
    style = {}
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.call"
  },
  ["@include"] = {
    link = "@keyword.import"
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
  ["@keyword.storage"] = {
    link = "@keyword.modifier"
  },
  ["@keyword.type"] = {
    link = "@keyword"
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
  ["@lsp.type.function"] = {},
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#00598b"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.modifier"
  },
  ["@lsp.type.method"] = {},
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
    sp = "#d00000",
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
  ["@lsp.typemod.variable.declaration"] = {
    link = "Identifier"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.definition"] = {
    link = "Identifier"
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
    fg = "#6d5000"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#721045"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#006300"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#a60000"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#32548f"
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
    fg = "#006300"
  },
  ["@markup.list.unchecked"] = {
    fg = "#6d5000"
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
  ["@method"] = {
    link = "@function.method"
  },
  ["@method.call"] = {
    link = "@function.method.call"
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    link = "Conditional"
  },
  ["@namespace"] = {
    link = "@module"
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
  ["@parameter"] = {
    link = "@variable.parameter"
  },
  ["@preproc"] = {
    link = "@keyword.directive"
  },
  ["@property"] = {
    link = "@variable.member"
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
  ["@repeat"] = {
    link = "@keyword.repeat"
  },
  ["@storageclass"] = {
    link = "@keyword.modifier"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#304463",
    style = {
      italic = true
    }
  },
  ["@string.escape"] = {
    fg = "#574316"
  },
  ["@string.regex"] = {
    fg = "#00603f"
  },
  ["@string.regexp"] = {
    fg = "#00603f"
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
  ["@symbol"] = {
    link = "@string.special.symbol"
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
  ["@text.danger"] = {
    link = "@comment.error"
  },
  ["@text.diff.add"] = {
    link = "@diff.plus"
  },
  ["@text.diff.delete"] = {
    link = "@diff.minus"
  },
  ["@text.emphasis"] = {
    link = "@markup.italic"
  },
  ["@text.list.checked"] = {
    link = "@markup.list.checked"
  },
  ["@text.list.unchecked"] = {
    link = "@markup.list.unchecked"
  },
  ["@text.literal"] = {
    link = "@markup.raw"
  },
  ["@text.literal.block"] = {
    link = "@markup.raw.block"
  },
  ["@text.math"] = {
    link = "@markup.math"
  },
  ["@text.note"] = {
    link = "@comment.note"
  },
  ["@text.quote"] = {
    link = "@markup.quote"
  },
  ["@text.reference"] = {
    link = "@markup.link"
  },
  ["@text.strike"] = {
    link = "@markup.strikethrough"
  },
  ["@text.strong"] = {
    link = "@markup.strong"
  },
  ["@text.title"] = {
    link = "@markup.heading"
  },
  ["@text.todo"] = {
    link = "@comment.todo"
  },
  ["@text.underline"] = {
    link = "@markup.underline"
  },
  ["@text.uri"] = {
    link = "@markup.link.url"
  },
  ["@text.warning"] = {
    link = "@comment.warning"
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
  ["@type.qualifier"] = {
    link = "@keyword.modifier"
  },
  ["@variable"] = {
    fg = "#2a5045",
    style = {}
  },
  ["@variable.builtin"] = {
    link = "Conditional"
  },
  ["@variable.member"] = {
    link = "Identifier"
  },
  ["@variable.parameter"] = {
    fg = "#00598b"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#304463"
  },
  ALEErrorSign = {
    bold = true,
    fg = "#a60000"
  },
  ALEWarningSign = {
    bold = true,
    fg = "#6d5000"
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
    fg = "#00598b"
  },
  AlphaFooter = {
    fg = "#3546c2"
  },
  AlphaHeader = {
    fg = "#0031a9"
  },
  AlphaHeaderLabel = {
    fg = "#894000"
  },
  AlphaShortcut = {
    fg = "#894000"
  },
  Boolean = {
    bold = true,
    fg = "#0031a9"
  },
  BufferAlternate = {
    bg = "#c8b8ca",
    fg = "#000000"
  },
  BufferAlternateERROR = {
    bg = "#c8b8ca",
    fg = "#a60000"
  },
  BufferAlternateHINT = {
    bg = "#c8b8ca",
    fg = "#304463"
  },
  BufferAlternateINFO = {
    bg = "#c8b8ca",
    fg = "#006300"
  },
  BufferAlternateIndex = {
    bg = "#c8b8ca",
    fg = "#0000b0"
  },
  BufferAlternateMod = {
    bg = "#c8b8ca",
    fg = "#602938"
  },
  BufferAlternateSign = {
    bg = "#c8b8ca",
    fg = "#0000b0"
  },
  BufferAlternateTarget = {
    bg = "#c8b8ca",
    fg = "#a60000"
  },
  BufferAlternateWARN = {
    bg = "#c8b8ca",
    fg = "#6d5000"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#fbf7f0",
    fg = "#a60000"
  },
  BufferCurrentHINT = {
    bg = "#fbf7f0",
    fg = "#304463"
  },
  BufferCurrentINFO = {
    bg = "#fbf7f0",
    fg = "#006300"
  },
  BufferCurrentIndex = {
    bg = "#fbf7f0",
    fg = "#0000b0"
  },
  BufferCurrentMod = {
    bg = "#fbf7f0",
    fg = "#602938"
  },
  BufferCurrentSign = {
    bg = "#fbf7f0",
    fg = "#fbf7f0"
  },
  BufferCurrentTarget = {
    bg = "#fbf7f0",
    fg = "#a60000"
  },
  BufferCurrentWARN = {
    bg = "#fbf7f0",
    fg = "#6d5000"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#c8b8b2",
    fg = "#7f0000"
  },
  BufferInactiveHINT = {
    bg = "#c8b8b2",
    fg = "#304463"
  },
  BufferInactiveINFO = {
    bg = "#c8b8b2",
    fg = "#003497"
  },
  BufferInactiveIndex = {
    bg = "#c8b8b2",
    fg = "#003497"
  },
  BufferInactiveMod = {
    bg = "#c8b8b2",
    fg = "#574316"
  },
  BufferInactiveSign = {
    bg = "#c8b8b2",
    fg = "#003497"
  },
  BufferInactiveTarget = {
    bg = "#c8b8b2",
    fg = "#a60000"
  },
  BufferInactiveWARN = {
    bg = "#c8b8b2",
    fg = "#574316"
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
    fg = "#a60000"
  },
  BufferVisibleHINT = {
    bg = "#f0f0f0",
    fg = "#304463"
  },
  BufferVisibleINFO = {
    bg = "#f0f0f0",
    fg = "#006300"
  },
  BufferVisibleIndex = {
    bg = "#f0f0f0",
    fg = "#0000b0"
  },
  BufferVisibleMod = {
    bg = "#f0f0f0",
    fg = "#602938"
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
    fg = "#6d5000"
  },
  Character = {
    fg = "#00598b"
  },
  CmpDocumentation = {
    link = "Normal"
  },
  CmpDocumentationBorder = {
    bg = "#fbf7f0",
    fg = "#9f9690"
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
    fg = "#3546c2"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#3546c2"
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
    bg = "#efe9dd"
  },
  ColorColumn = {
    bg = "#efe9dd",
    fg = "#000000"
  },
  Comment = {
    fg = "#7f0000",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#574316"
  },
  Conditional = {
    fg = "#531ab6"
  },
  Constant = {
    fg = "#531ab6"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#d00000",
    fg = "#fbf7f0"
  },
  CursorColumn = {
    bg = "#f1d5d0",
    fg = "NONE"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#f1d5d0",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#c9b9b0",
    bold = true,
    fg = "#0a0a0a"
  },
  DashboardCenter = {
    fg = "#721045"
  },
  DashboardDesc = {
    fg = "#00598b"
  },
  DashboardFooter = {
    fg = "#3546c2"
  },
  DashboardHeader = {
    fg = "#0031a9"
  },
  DashboardIcon = {
    bold = true,
    fg = "#00598b"
  },
  DashboardKey = {
    fg = "#894000"
  },
  DashboardShortCut = {
    fg = "#00598b"
  },
  Define = {
    fg = "#894000"
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
    fg = "#a60000"
  },
  DiagnosticHint = {
    bold = true,
    fg = "#304463"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#006300"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticOk = {
    bold = true,
    fg = "#00603f"
  },
  DiagnosticUnderlineError = {
    sp = "#d00000",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#008899",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#008899",
    undercurl = true
  },
  DiagnosticUnderlineOk = {
    sp = "#00603f",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#808000",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#595959"
  },
  DiagnosticVirtualTextError = {
    bold = true,
    fg = "#a60000"
  },
  DiagnosticVirtualTextHint = {
    bold = true,
    fg = "#304463"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#006300"
  },
  DiagnosticVirtualTextOk = {
    bold = true,
    fg = "#00603f"
  },
  DiagnosticVirtualTextWarn = {
    bold = true,
    fg = "#6d5000"
  },
  DiagnosticWarn = {
    bold = true,
    fg = "#6d5000"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#c3ebc1",
    fg = "#005000"
  },
  DiffChange = {
    bg = "#ffdfa9",
    fg = "#553d00"
  },
  DiffDelete = {
    bg = "#f4d0cf",
    fg = "#8f1313"
  },
  DiffText = {
    bg = "#fac090",
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
    bg = "#fbf7f0",
    fg = "#5c3f3d"
  },
  FloatTitle = {
    bg = "#fbf7f0",
    fg = "#5c3f3d"
  },
  FoldColumn = {
    bg = "#dfd5cf",
    fg = "#404148"
  },
  Folded = {
    bg = "#efe9dd",
    fg = "#2a5045"
  },
  Function = {
    fg = "#602938",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#fbf7f0",
    fg = "#9f9690"
  },
  FzfLuaBufFlagAlt = {
    fg = "#005f5f"
  },
  FzfLuaBufFlagCur = {
    fg = "#602938"
  },
  FzfLuaBufName = {
    fg = "#8f0075"
  },
  FzfLuaBufNr = {
    fg = "#6c501c"
  },
  FzfLuaHeaderBind = {
    fg = "#6c501c"
  },
  FzfLuaHeaderText = {
    fg = "#602938"
  },
  FzfLuaLiveSym = {
    fg = "#6c501c"
  },
  FzfLuaNormal = {
    link = "Normal"
  },
  FzfLuaPathColNr = {
    fg = "#005f5f"
  },
  FzfLuaPathLineNr = {
    fg = "#00603f"
  },
  FzfLuaTabMarker = {
    fg = "#6c501c"
  },
  FzfLuaTabTitle = {
    fg = "#3546c2"
  },
  FzfLuaTitle = {
    bg = "#fbf7f0",
    fg = "#595959"
  },
  GitGutterAdd = {
    bg = "#c3ebc1",
    fg = "#006700"
  },
  GitGutterAddLineNr = {
    bg = "#c3ebc1",
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
    bg = "#f4d0cf",
    fg = "#aa2222"
  },
  GitGutterDeleteLineNr = {
    bg = "#f4d0cf",
    fg = "#aa2222"
  },
  GitSignsAdd = {
    bg = "#c3ebc1",
    fg = "#006700"
  },
  GitSignsChange = {
    bg = "#ffdfa9",
    fg = "#655000"
  },
  GitSignsDelete = {
    bg = "#f4d0cf",
    fg = "#aa2222"
  },
  GlyphPalette1 = {
    fg = "#972500"
  },
  GlyphPalette2 = {
    fg = "#006300"
  },
  GlyphPalette3 = {
    fg = "#6d5000"
  },
  GlyphPalette4 = {
    fg = "#0031a9"
  },
  GlyphPalette6 = {
    fg = "#306010"
  },
  GlyphPalette7 = {
    fg = "#000000"
  },
  GlyphPalette9 = {
    fg = "#a60000"
  },
  Headline = {
    bg = "#ecedff"
  },
  Headline1 = {
    bg = "#ecedff"
  },
  Headline2 = {
    bg = "#f8f0d0"
  },
  Headline3 = {
    bg = "#f8e6f5"
  },
  Headline4 = {
    bg = "#e0f6e0"
  },
  Headline5 = {
    bg = "#ffe8e8"
  },
  Headline6 = {
    bg = "#e0f2fa"
  },
  HopNextKey = {
    bold = true,
    fg = "#531ab6"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#3546c2"
  },
  HopNextKey2 = {
    fg = "#003497"
  },
  HopUnmatched = {
    fg = "#595959"
  },
  IblIndent = {
    fg = "#efe9dd",
    nocombine = true
  },
  IblScope = {
    fg = "#595959",
    nocombine = true
  },
  Identifier = {
    fg = "#00603f",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#efe9dd"
  },
  IlluminatedWordText = {
    bg = "#efe9dd"
  },
  IlluminatedWordWrite = {
    bg = "#efe9dd"
  },
  IncSearch = {
    bg = "#f3d000",
    fg = "#000000"
  },
  Include = {
    fg = "#894000"
  },
  IndentBlanklineChar = {
    fg = "#efe9dd",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#595959",
    nocombine = true
  },
  Keyword = {
    fg = "#0031a9",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#00598b"
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
    fg = "#306010",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#00603f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#531ab6",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#894000"
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
    fg = "#3546c2"
  },
  LineNr = {
    bg = "#efe9dd",
    fg = "#595959"
  },
  LineNrAbove = {
    bg = "#efe9dd",
    fg = "#595959"
  },
  LineNrBelow = {
    bg = "#efe9dd",
    fg = "#595959"
  },
  LspCodeLens = {
    fg = "#7f0000"
  },
  LspFloatWinBorder = {
    fg = "#9f9690"
  },
  LspFloatWinNormal = {
    bg = "#f6eddd"
  },
  LspInfoBorder = {
    bg = "#fbf7f0",
    fg = "#5c3f3d"
  },
  LspInlayHint = {
    bg = "#fbf7f0",
    fg = "#7f0000",
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
    fg = "#00598b"
  },
  LspSagaCodeActionBorder = {
    fg = "#0031a9"
  },
  LspSagaCodeActionContent = {
    fg = "#531ab6"
  },
  LspSagaCodeActionTitle = {
    fg = "#3546c2"
  },
  LspSagaDefPreviewBorder = {
    fg = "#006300"
  },
  LspSagaFinderSelection = {
    fg = "#dd22dd"
  },
  LspSagaHoverBorder = {
    fg = "#0031a9"
  },
  LspSagaRenameBorder = {
    fg = "#006300"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#a60000"
  },
  LspSignatureActiveParameter = {
    link = "Visual"
  },
  Macro = {
    fg = "#602938"
  },
  MatchParen = {
    bg = "#7fdfcf",
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
    bg = "#c3ebc1",
    fg = "#006700"
  },
  MiniDiffSignChange = {
    bg = "#ffdfa9",
    fg = "#655000"
  },
  MiniDiffSignDelete = {
    bg = "#f4d0cf",
    fg = "#aa2222"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#595959",
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
    fg = "#6d5000",
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
    fg = "#9f9690"
  },
  MiniStarterItemPrefix = {
    fg = "#602938"
  },
  MiniStarterQuery = {
    fg = "#0000b0"
  },
  MiniStarterSection = {
    fg = "#3546c2"
  },
  MiniStatuslineDevinfo = {
    bg = "#cab9b2",
    bold = true,
    fg = "#003497"
  },
  MiniStatuslineFileinfo = {
    bg = "#cab9b2",
    fg = "#0a0a0a"
  },
  MiniStatuslineFilename = {
    bg = "#cab9b2",
    fg = "#0a0a0a"
  },
  MiniStatuslineInactive = {
    bg = "#dfd9cf",
    bold = true,
    fg = "#585858"
  },
  MiniStatuslineModeCommand = {
    bg = "#574316",
    bold = true,
    fg = "#efe9dd"
  },
  MiniStatuslineModeInsert = {
    bg = "#2a5045",
    bold = true,
    fg = "#efe9dd"
  },
  MiniStatuslineModeNormal = {
    bg = "#003497",
    bold = true,
    fg = "#efe9dd"
  },
  MiniStatuslineModeOther = {
    bg = "#304463",
    bold = true,
    fg = "#efe9dd"
  },
  MiniStatuslineModeReplace = {
    bg = "#7f0000",
    bold = true,
    fg = "#efe9dd"
  },
  MiniStatuslineModeVisual = {
    bg = "#7c318f",
    bold = true,
    fg = "#efe9dd"
  },
  MiniSurround = {
    bg = "#894000",
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
    bg = "#fbf7f0",
    fg = "#602938"
  },
  MiniTablineModifiedHidden = {
    bg = "#c8b8b2",
    fg = "#574316"
  },
  MiniTablineModifiedVisible = {
    bg = "#f0f0f0",
    fg = "#602938"
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
    fg = "#006300"
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
    bg = "#c9b9b0",
    fg = "#0a0a0a"
  },
  NeoTreeNormalNC = {
    bg = "#dfd5cf",
    fg = "#404148"
  },
  NeogitBranch = {
    fg = "#721045"
  },
  NeogitChangeAdded = {
    bold = true,
    fg = "#005000",
    italic = true
  },
  NeogitChangeDeleted = {
    bold = true,
    fg = "#8f1313",
    italic = true
  },
  NeogitChangeModified = {
    bold = true,
    fg = "#003497",
    italic = true
  },
  NeogitChangeNewFile = {
    bold = true,
    fg = "#005000",
    italic = true
  },
  NeogitChangeRenamed = {
    bold = true,
    fg = "#003497",
    italic = true
  },
  NeogitChangeUnmerged = {
    bold = true,
    fg = "#574316",
    italic = true
  },
  NeogitDiffAdd = {
    bg = "#c3ebc1",
    fg = "#005000"
  },
  NeogitDiffAddCursor = {
    bg = "#c3ebc1",
    fg = "#006700"
  },
  NeogitDiffAddHighlight = {
    bg = "#c3ebc1",
    fg = "#006700"
  },
  NeogitDiffAddInline = {
    bg = "#8adf80",
    fg = "#000000"
  },
  NeogitDiffContext = {
    bg = "NONE"
  },
  NeogitDiffContextCursor = {
    bg = "#f1d5d0"
  },
  NeogitDiffContextHighlight = {
    bg = "NONE",
    fg = "#595959"
  },
  NeogitDiffDelete = {
    bg = "#f4d0cf",
    fg = "#8f1313"
  },
  NeogitDiffDeleteCursor = {
    bg = "#f4d0cf",
    fg = "#aa2222"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#f4d0cf",
    fg = "#aa2222"
  },
  NeogitDiffDeleteInline = {
    bg = "#ff8f88",
    fg = "#000000"
  },
  NeogitHunkHeader = {
    bg = "#dfd5cf",
    fg = "#000000"
  },
  NeogitHunkHeaderCursor = {
    bg = "#dfd9cf",
    fg = "#0a0a0a"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#dfd9cf",
    fg = "#0a0a0a"
  },
  NeogitRemote = {
    fg = "#531ab6"
  },
  NeogitSectionHeader = {
    bold = true,
    fg = "#0031a9"
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
    fg = "#6d5000"
  },
  NeotestIndent = {
    fg = "#0a0a0a"
  },
  NeotestMarked = {
    fg = "#0031a9"
  },
  NeotestNamespace = {
    fg = "#306010"
  },
  NeotestPassed = {
    fg = "#006300"
  },
  NeotestRunning = {
    fg = "#6d5000"
  },
  NeotestSkipped = {
    fg = "#0031a9"
  },
  NeotestTarget = {
    fg = "#0031a9"
  },
  NeotestTest = {
    fg = "#efe9dd"
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
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NormalFloat = {
    bg = "#f6eddd",
    fg = "#0a0a0a"
  },
  NormalNC = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NormalSB = {
    bg = "#efe9dd",
    fg = "#000000"
  },
  NotifyBackground = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NotifyDEBUGBody = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NotifyDEBUGBorder = {
    bg = "#fbf7f0",
    fg = "#193668"
  },
  NotifyDEBUGIcon = {
    fg = "#193668"
  },
  NotifyDEBUGTitle = {
    fg = "#193668"
  },
  NotifyERRORBody = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NotifyERRORBorder = {
    bg = "#fbf7f0",
    fg = "#7f0000"
  },
  NotifyERRORIcon = {
    fg = "#a60000"
  },
  NotifyERRORTitle = {
    fg = "#a60000"
  },
  NotifyINFOBody = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NotifyINFOBorder = {
    bg = "#fbf7f0",
    fg = "#003497"
  },
  NotifyINFOIcon = {
    fg = "#006300"
  },
  NotifyINFOTitle = {
    fg = "#006300"
  },
  NotifyTRACEBody = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NotifyTRACEBorder = {
    bg = "#fbf7f0",
    fg = "#7c318f"
  },
  NotifyTRACEIcon = {
    fg = "#531ab6"
  },
  NotifyTRACETitle = {
    fg = "#531ab6"
  },
  NotifyWARNBody = {
    bg = "#fbf7f0",
    fg = "#000000"
  },
  NotifyWARNBorder = {
    bg = "#fbf7f0",
    fg = "#574316"
  },
  NotifyWARNIcon = {
    fg = "#6d5000"
  },
  NotifyWARNTitle = {
    fg = "#6d5000"
  },
  Number = {
    fg = "#000000"
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
    bg = "#c9b9b0",
    fg = "#0a0a0a"
  },
  NvimTreeNormalNC = {
    bg = "#dfd5cf",
    fg = "#404148"
  },
  NvimTreeOpenedFile = {
    bg = "#f1d5d0"
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
    bg = "#9f9690",
    fg = "#9f9690"
  },
  Operator = {
    fg = "#000000"
  },
  Pmenu = {
    bg = "#f6eddd",
    fg = "#0a0a0a"
  },
  PmenuSbar = {
    bg = "#efe9dd",
    fg = "#0a0a0a"
  },
  PmenuSel = {
    bg = "#0a0a0a",
    fg = "#c9b9b0"
  },
  PmenuThumb = {
    link = "Cursor"
  },
  PreCondit = {
    fg = "#894000"
  },
  PreProc = {
    fg = "#894000"
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
    fg = "#00598b"
  },
  RainbowDelimiterGreen = {
    fg = "#006300"
  },
  RainbowDelimiterOrange = {
    fg = "#894000"
  },
  RainbowDelimiterRed = {
    fg = "#a60000"
  },
  RainbowDelimiterViolet = {
    fg = "#531ab6"
  },
  RainbowDelimiterYellow = {
    fg = "#6d5000"
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
    bg = "#ecedff",
    fg = "#0031a9"
  },
  RenderMarkdownH2 = {
    link = "@markup.heading.2"
  },
  RenderMarkdownH2Bg = {
    bg = "#f8f0d0",
    fg = "#6d5000"
  },
  RenderMarkdownH3 = {
    link = "@markup.heading.3"
  },
  RenderMarkdownH3Bg = {
    bg = "#f8e6f5",
    fg = "#721045"
  },
  RenderMarkdownH4 = {
    link = "@markup.heading.4"
  },
  RenderMarkdownH4Bg = {
    bg = "#e0f6e0",
    fg = "#006300"
  },
  RenderMarkdownH5 = {
    link = "@markup.heading.5"
  },
  RenderMarkdownH5Bg = {
    bg = "#ffe8e8",
    fg = "#a60000"
  },
  RenderMarkdownH6 = {
    link = "@markup.heading.6"
  },
  RenderMarkdownH6Bg = {
    bg = "#e0f2fa",
    fg = "#32548f"
  },
  Repeat = {
    fg = "#531ab6"
  },
  Scrollbar = {
    link = "PmenuSbar"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#a60000"
  },
  ScrollbarErrorHandle = {
    bg = "#f1d5d0",
    fg = "#a60000"
  },
  ScrollbarHandle = {
    bg = "#f1d5d0",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#304463"
  },
  ScrollbarHintHandle = {
    bg = "#f1d5d0",
    fg = "#304463"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#006300"
  },
  ScrollbarInfoHandle = {
    bg = "#f1d5d0",
    fg = "#006300"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#531ab6"
  },
  ScrollbarMiscHandle = {
    bg = "#f1d5d0",
    fg = "#531ab6"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#894000"
  },
  ScrollbarSearchHandle = {
    bg = "#f1d5d0",
    fg = "#894000"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#6d5000"
  },
  ScrollbarWarnHandle = {
    bg = "#f1d5d0",
    fg = "#6d5000"
  },
  Search = {
    bg = "#8adf80",
    fg = "#000000"
  },
  SignColumn = {
    bg = "#efe9dd",
    fg = "#595959"
  },
  SignColumnSB = {
    bg = "#efe9dd",
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
    fg = "#f1d5d0"
  },
  SneakScope = {
    bg = "#dfa0f0"
  },
  Special = {
    fg = "#721045"
  },
  SpecialChar = {
    fg = "#304463"
  },
  SpecialKey = {
    fg = "#595959"
  },
  SpellBad = {
    sp = "#d00000",
    undercurl = true
  },
  SpellCap = {
    sp = "#808000",
    undercurl = true
  },
  SpellLocal = {
    sp = "#008899",
    undercurl = true
  },
  SpellRare = {
    sp = "#008899",
    undercurl = true
  },
  Statement = {
    fg = "#531ab6"
  },
  StatusLine = {
    bg = "#cab9b2",
    fg = "#0a0a0a"
  },
  StatusLineNC = {
    bg = "#dfd9cf",
    fg = "#585858"
  },
  StorageClass = {
    fg = "#531ab6"
  },
  String = {
    fg = "#00598b"
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
    fg = "#00598b"
  },
  TSRainbowGreen = {
    fg = "#006300"
  },
  TSRainbowOrange = {
    fg = "#894000"
  },
  TSRainbowRed = {
    fg = "#a60000"
  },
  TSRainbowViolet = {
    fg = "#531ab6"
  },
  TSRainbowYellow = {
    fg = "#6d5000"
  },
  TabLine = {
    bg = "#c8b8b2",
    fg = "#333333"
  },
  TabLineFill = {
    bg = "#e0d4ce",
    fg = "#595959"
  },
  TabLineSel = {
    bg = "#fbf7f0",
    bold = true,
    fg = "#000000"
  },
  Tag = {
    fg = "#602938"
  },
  TargetWord = {
    fg = "#00598b"
  },
  TelescopeBorder = {
    bg = "#fbf7f0",
    fg = "#9f9690"
  },
  TelescopeNormal = {
    link = "Normal"
  },
  TelescopePromptBorder = {
    bg = "#fbf7f0",
    fg = "#5c3f3d"
  },
  TelescopePromptTitle = {
    bg = "#fbf7f0",
    fg = "#5c3f3d"
  },
  TelescopeResultsComment = {
    fg = "#595959"
  },
  TelescopeSelection = {
    link = "CursorLine"
  },
  TelescopeTitle = {
    bg = "#fbf7f0",
    fg = "#595959"
  },
  Title = {
    bold = true,
    fg = "#193668"
  },
  Todo = {
    bold = true,
    fg = "#602938"
  },
  TroubleCount = {
    bg = "#efe9dd",
    fg = "#721045"
  },
  TroubleNormal = {
    bg = "#c9b9b0",
    fg = "#0a0a0a"
  },
  TroubleText = {
    fg = "#0a0a0a"
  },
  Type = {
    fg = "#306010"
  },
  TypeDef = {
    fg = "#32548f"
  },
  Underlined = {
    fg = "#193668",
    underline = true
  },
  VertSplit = {
    fg = "#9f9690"
  },
  Visual = {
    bg = "#dfa0f0",
    fg = "#000000"
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    fg = "#6d5000"
  },
  WhichKey = {
    fg = "#00598b"
  },
  WhichKeyDesc = {
    fg = "#721045"
  },
  WhichKeyFloat = {
    bg = "#f6eddd"
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
    fg = "#9f9690"
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
    fg = "#894000"
  },
  diffOldFile = {
    fg = "#6d5000"
  },
  diffRemoved = {
    link = "DiffDelete"
  },
  healthError = {
    fg = "#a60000"
  },
  healthSuccess = {
    fg = "#00603f"
  },
  healthWarning = {
    fg = "#6d5000"
  },
  htmlH1 = {
    bold = true,
    fg = "#0031a9"
  },
  htmlH2 = {
    bold = true,
    fg = "#6d5000"
  },
  htmlH3 = {
    bold = true,
    fg = "#721045"
  },
  htmlH4 = {
    bold = true,
    fg = "#006300"
  },
  htmlH5 = {
    bold = true,
    fg = "#a60000"
  },
  htmlH6 = {
    bold = true,
    fg = "#32548f"
  },
  illuminatedCurWord = {
    bg = "#efe9dd"
  },
  illuminatedWord = {
    bg = "#efe9dd"
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
    fg = "#6d5000"
  },
  rainbowcol3 = {
    fg = "#006300"
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
