
"if !(has('termguicolors') && &termguicolors) && !has('gui_running')
"      \ && (!exists('&t_Co') || &t_Co < 256)
"  echoerr '[Riley] There are not enough colors.'
"  finish
"endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'Alice'

hi!      ColorColumn ctermbg = NONE                guibg = NONE
hi!     CursorColumn ctermbg = NONE                guibg = NONE
hi!       CursorLine cterm   = NONE ctermbg = 234  guibg = #1e1e1e
hi!            Class                ctermfg = 37                   guifg = #FF8F86
hi!          Comment                ctermfg = 242                  guifg = #555555
hi!          Conceal ctermbg = NONE ctermfg = 255  guibg = NONE    guifg = #303030
hi!         Constant                ctermfg = 209                  guifg = #FF96ED
hi!           Cursor ctermbg = NONE ctermfg = NONE guibg = NONE    guifg = NONE
hi!     CursorLineNr ctermbg = NONE ctermfg = 251  guibg = NONE    guifg = #3fb2ff
hi!        Delimiter                ctermfg = 253                  guifg = #ececec
hi!          DiffAdd ctermbg = 238  ctermfg = 7    guibg = #45493e guifg = #c0c5b9
hi!       DiffChange ctermbg = 23   ctermfg = 241  guibg = #384851 guifg = #b3c3cc
hi!       DiffDelete ctermbg = 52   ctermfg = 167  guibg = #53343b guifg = #ceb0b6
hi!         DiffText ctermbg = 24   ctermfg = 233  guibg = #5b7881 guifg = #dddddd gui = NONE
hi!        Directory                ctermfg = 203                  guifg = #e95678
hi!            Error ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #eC6a88
hi!         ErrorMsg ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #ec6a88
hi!       WarningMsg ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #eC6a88
hi!      EndOfBuffer ctermbg = 233  ctermfg = 236  guibg = NONE    guifg = NONE
hi!       SpecialKey ctermbg = 203  ctermfg = 235  guibg = #e95678 guifg = NONE
hi!           Folded ctermbg = 233  ctermfg = 242  guibg = NONE    guifg = #6c6f93
hi!       FoldColumn ctermbg = 233  ctermfg = 242  guibg = NONE    guifg = #6c6f93
hi!         Function                ctermfg = 37                   guifg = #3fb2ff
hi!       Identifier                ctermfg = 203                  guifg = #9691ff
hi!          Keyword ctermbg = NONE ctermfg = 99   guibg = NONE    guifg = #9691ff
hi!        Statement                ctermfg = 171                  guifg = #3fb2ff gui = NONE
hi!          Include                ctermfg = 171                  guifg = #F9F1A5
hi!           LineNr ctermbg = NONE ctermfg = 239  guibg = NONE    guifg = #333333
hi!       MatchParen ctermbg = 237  ctermfg = 255  guibg = #444444 guifg = #ffffff
hi!          MoreMsg                ctermfg = 48                   guifg = #96ffb1
hi!           Normal ctermbg = NONE ctermfg = 252  guibg = NONE    guifg = #d5d8da
hi!          NonText ctermbg = NONE ctermfg = 233  guibg = NONE    guifg = NONE
hi!         Operator                ctermfg = 37                   guifg = #9691FF
hi!            Pmenu ctermbg = 232  ctermfg = NONE guibg = #222222 guifg = #d5d8da
hi!        PmenuSbar ctermbg = 233                 guibg = #333333
hi!         PmenuSel ctermbg = 240  ctermfg = 255  guibg = #007bb8 guifg = #eff0f4
hi!       PmenuThumb ctermbg = 233                 guibg = #222222
hi!          PreProc                ctermfg = 150                  guifg = #FF8F86
hi!         Question                ctermfg = 150                  guifg = #83fcbd
hi!     QuickFixLine ctermbg = 233  ctermfg = 252  guibg = #222222 guifg = #ffffff
hi!           Search ctermbg = 216  ctermfg = 234  guibg = #fff26d guifg = #222222
hi!        IncSearch                               guibg = #d0aa80 guifg = #333333
hi!       SignColumn ctermbg = 233  ctermfg = 242  guibg = NONE    guifg = #6c6f93
hi!          Special                ctermfg = 203                                    guifg = #FF96ED
hi!         SpellBad ctermbg = 95   ctermfg = 252  guibg = #444444 gui   = undercurl guisp = #eC6a88
hi!         SpellCap ctermbg = 24   ctermfg = 252                  gui   = undercurl guisp = #c4b7ff
hi!       SpellLocal ctermbg = 23   ctermfg = 203                  gui   = undercurl guisp = #e95678
hi!        SpellRare ctermbg = 97   ctermfg = 252                  gui   = undercurl guisp = #f09483
hi!       StatusLine ctermbg = 234  ctermfg = 245  guibg = #171717 guifg = #818596 gui = reverse
hi!   StatusLineTerm ctermbg = 234  ctermfg = 245  guibg = #171717 guifg = #818596 gui = reverse
hi!     StatusLineNC ctermbg = 237  ctermfg = 233  guibg = #333333 guifg = #0f1117 gui = reverse
hi! StatusLineTermNC ctermbg = 237  ctermfg = 233  guibg = #333333 guifg = #0f1117 gui = reverse
hi!     StorageClass                ctermfg = 37                   guifg = #FF8F86
hi!           String                ctermfg = 209                  guifg = #83fcbd
hi!        Structure                ctermfg = 37                   guifg = #3fb2ff
hi!          TabLine ctermbg = 245  ctermfg = 234  guibg = #818596 guifg = #17171b gui = NONE
hi!      TabLineFill ctermbg = 234  ctermfg = 245  guibg = #171717 guifg = #818596 gui = reverse
hi!       TabLineSel ctermbg = 234  ctermfg = 247  guibg = #e95678 guifg = #9a9ca5 gui = NONE
hi!            Title                ctermfg = 37                   guifg = #FF96ED gui = bold
hi!             Todo ctermbg = 59   ctermfg = 48   guibg = #45493e guifg = #67fccc gui = inverse,bold
hi!             Type                ctermfg = 209                  guifg = #fcb4ae gui = NONE
hi!       Underlined                ctermfg = 37                   guifg = #FF96ED gui = underline
hi!        VertSplit ctermbg = 233  ctermfg = 233  guibg = #0f1117 guifg = #0f1117 gui = bold
hi!           Visual ctermbg = 236                 guibg = #2e435c
hi!         WildMenu ctermbg = 255  ctermfg = 234  guibg = #d4d5db guifg = #17171b
hi!        diffAdded                ctermfg = 48                   guifg = #67fccc
hi!      diffRemoved                ctermfg = 203                  guifg = #eC6a88
hi!       CtrlPMode1 ctermbg = 241  ctermfg = 234  guibg = #5a5f72 guifg = #17171b
hi!            Sneak ctermbg = 140  ctermfg = 234  guibg = #f09483 guifg = #e95678
hi!       SneakScope ctermbg = 236  ctermfg = 242  guibg = #222222 guifg = #d5d8da
hi!         ZenSpace ctermbg = 203                 guibg = #eC6a88


hi!              ALEErrorSign ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #eC6a88
hi!            ALEWarningSign ctermbg = 233  ctermfg = 209  guibg = NONE    guifg = #f09483
hi!       ALEVirtualTextError                ctermfg = 203                  guifg = #eC6a88
hi!     ALEVirtualTextWarning                ctermfg = 209                  guifg = #FFD2A6
hi!           EasyMotionShade                ctermfg = 239                  guifg = #3d425b
hi!          EasyMotionTarget                ctermfg = 48                   guifg = #67fccc
hi!    EasyMotionTarget2First                ctermfg = 209                  guifg = #FFD2A6
hi!   EasyMotionTarget2Second                ctermfg = 209                  guifg = #FFD2A6
hi!              GitGutterAdd ctermbg = 233  ctermfg = 48   guibg = NONE    guifg = #67fccc
hi!           GitGutterChange ctermbg = 233  ctermfg = 109  guibg = NONE    guifg = #e95678
hi!     GitGutterChangeDelete ctermbg = 233  ctermfg = 109  guibg = NONE    guifg = #e95678
hi!           GitGutterDelete ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #eC6a88
hi!        SyntasticErrorSign ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #eC6a88
hi!   SyntasticStyleErrorSign ctermbg = 233  ctermfg = 203  guibg = NONE    guifg = #eC6a88
hi! SyntasticStyleWarningSign ctermbg = 233  ctermfg = 209  guibg = NONE    guifg = #FFD2A6
hi!      SyntasticWarningSign ctermbg = 233  ctermfg = 209  guibg = NONE    guifg = #FFD2A6

" links
hi! link shFunction Function
hi! link shRange Type
hi! link shDerefVar Type
hi! link shDeref StorageClass
hi! link shVariable StorageClass
hi! link shConditional Keyword
hi! link shLoop Keyword
hi! link shTestOpr Operator
hi! link shExpr Type
hi! link shDblBrace PreProc
hi! link shCommandSub PreProc
hi! link shOption Operator
hi! link shSpecial Special

hi! link zshCommands Function
hi! link zshConditional Keyword
hi! link zshVariableDef StorageClass
hi! link zshOperator Operator
hi! link zshStringDelimiter Operator
hi! link zshSubstDelim PreProc
hi! link zshSubst Type
hi! link zshQuoted Special
hi! link zshOption Type
hi! link zshDeref Type
hi! link zshRepeat shLoop
hi! link zshFunction shFunction

hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Function
hi! link vimNotFunc Keyword
hi! link vimLet Keyword
hi! link vimSet Keyword
hi! link vimIsCommand Keyword
hi! link vimMapModKey Special
hi! link vimOption Type
hi! link vimVar StorageClass
hi! link vimEnvvar StorageClass
hi! link vimUserFunc Operator
hi! link vimHiGroup Normal
hi! link vimCommand Function
"" hi! link vimGroup Statement
"" hi! link vimHiTerm Identifier

hi! link rFunction Statement
hi! link rAssign Operator
hi! link rConditional Operator

hi! link pythonFunction Class

hi! link cssClassName Structure
hi! link cssClassNameDot Normal
hi! link cssDefinition StorageClass
hi! link cssNoise Statement
hi! link cssPseudoClassId Special
hi! link cssPseudoClass Special
hi! link cssSelectorOp Operator
hi! link cssTagName Statement
hi! link cssUnitDecorators Identifier
hi! link cssValueLength Constant
hi! link cssVendor Identifier
hi! link cssBraces Delimiter
hi! link cssStringQQ String


hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link sassClass Special
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if has('nvim')
  let g:terminal_color_0 = '#0f0f0f'
  let g:terminal_color_1 = '#eC6a88'
  let g:terminal_color_2 = '#09f7a0'
  let g:terminal_color_3 = '#FFD2A6'
  let g:terminal_color_4 = '#c4b7ff'
  let g:terminal_color_5 = '#f09483'
  let g:terminal_color_6 = '#e95678'
  let g:terminal_color_7 = '#0f0f0f'
  let g:terminal_color_8 = '#d5d8da'
  let g:terminal_color_9 = '#ec6a88'
  let g:terminal_color_10 = '#6bdfe6'
  let g:terminal_color_11 = '#fab38e'
  let g:terminal_color_12 = '#21bfc2'
  let g:terminal_color_13 = '#00bfff'
  let g:terminal_color_14 = '#95c4ce'
  let g:terminal_color_15 = '#d2d4de'
else
  let g:terminal_ansi_colors = ['#0f0f0f', '#eC6a88', '#09f7a0', '#FFD2A6', '#c4b7ff', '#f09483', '#e95678', '#0f0f0f', '#d5d8da', '#ec6a88', '#6bdfe6', '#fab38e', '#21bfc2', '#00bfff', '#95c4ce', '#d2d4de']
endif

