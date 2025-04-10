highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'rusted'

if(&background == "dark")
    hi Normal        guibg=#31363a guifg=E7B99C gui=NONE
else
    hi Normal        guibg=#31363a guifg=E7B99C gui=NONE
endif

hi LineNr        guibg=#31363b guifg=#7a7c7d gui=NONE
hi FoldColumn    guibg=#31363b guifg=#7a7c7d gui=NONE
hi Folded        guibg=#31363b guifg=#7a7c7d gui=NONE
hi MatchParen    guibg=#8e44ad guifg=#cfcfc2 gui=NONE
hi signColumn    guibg=#31363b guifg=#7a7c7d gui=NONE

hi Comment        guifg=#CCCCCC guibg=NONE    gui=NONE
hi Conceal        guifg=#E7B99C guibg=NONE    gui=NONE
hi Constant       guifg=#E97451 guibg=NONE    gui=NONE
hi Boolean        guifg=#B87333 guibg=NONE    gui=NONE
hi Debug          guifg=#BA4E49 guibg=NONE    gui=bold
hi Error          guifg=#FFFFFF guibg=#9B3F49 gui=bold
hi Identifier     guifg=#E7B99C guibg=NONE    gui=NONE
hi Ignore         guifg=#CCCCCC guibg=NONE    gui=NONE
hi Operator       guifg=#C64E00 guibg=NONE    gui=bold
hi PreProc        guifg=#B87333 guibg=NONE    gui=NONE
hi Special        guifg=#C64E00 guibg=NONE    gui=NONE
hi SpecialComment guifg=#BA4E49 guibg=NONE    gui=NONE
hi Statement      guifg=#C64E00 guibg=NONE    gui=bold
hi String         guifg=#E97451 guibg=NONE    gui=NONE
hi Todo           guifg=#FDBC4B guibg=#9B3F49 gui=NONE
hi Type           guifg=#B87333 guibg=NONE    gui=NONE
hi Underlined     guifg=#C64E00 guibg=NONE    gui=underline



hi NonText       guibg=NONE    guifg=#7a7c7d gui=NONE

hi Pmenu         guibg=#25292c guifg=#cfcfc2 gui=NONE
hi PmenuSbar     guibg=#606365 guifg=NONE    gui=NONE
hi PmenuSel      guibg=#e7b99c guifg=#cfcfc2 gui=NONE
hi PmenuThumb    guibg=#a8a9ab guifg=#a8a9ab gui=NONE

hi ErrorMsg      guibg=#4d1f24 guifg=#95da4c gui=bold
hi ModeMsg       guibg=NONE    guifg=NONE    gui=bold
hi MoreMsg       guibg=NONE    guifg=#fdbc4b gui=bold
hi Question      guibg=NONE    guifg=#fdbc4b gui=bold
hi WarningMsg    guibg=NONE    guifg=#ffffff gui=NONE

hi TabLine       guibg=#31363b guifg=#7a7c7d gui=NONE
hi TabLineFill   guibg=#31363b guifg=NONE    gui=NONE
hi TabLineSel    guibg=#2d5c76 guifg=NONE    gui=NONE

hi Cursor        guibg=NONE    guifg=NONE    gui=reverse
hi CursorColumn  guibg=#2a2e32 guifg=NONE    gui=NONE
hi CursorLineNr  guibg=#31363b guifg=#a5a6a8 gui=NONE
hi CursorLine    guibg=#2a2e32 guifg=NONE    gui=NONE

hi helpLeadBlank guibg=NONE    guifg=NONE    gui=NONE
hi helpNormal    guibg=NONE    guifg=NONE    gui=NONE

hi StatusLine    guibg=#2d5c76 guifg=NONE    gui=NONE
hi StatusLineNC  guibg=#31363b guifg=#7a7c7d gui=NONE

hi Visual        guibg=#2d5c76 guifg=NONE    gui=NONE
hi VisualNOS     guibg=NONE    guifg=NONE    gui=underline

hi VertSplit     guibg=#31363b guifg=#31363b gui=NONE
hi WildMenu      guibg=NONE    guifg=NONE    gui=NONE

hi SpecialKey    guibg=NONE    guifg=#7a7c7d gui=NONE
hi Title         guibg=NONE    guifg=#ffffff gui=NONE

hi DiffAdd       guibg=#123723 guifg=NONE    gui=NONE
hi DiffChange    guibg=#424218 guifg=NONE    gui=NONE
hi DiffDelete    guibg=#4d1f24 guifg=NONE    gui=NONE
hi DiffText      guibg=NONE    guifg=NONE    gui=reverse

hi IncSearch     guibg=#808021 guifg=#cfcfc2 gui=NONE
hi Search        guibg=#218058 guifg=#cfcfc2 gui=NONE

hi Directory     guibg=NONE    guifg=#ffffff gui=NONE

hi SpellBad      guibg=NONE    guifg=NONE    gui=undercurl
hi SpellCap      guibg=NONE    guifg=NONE    gui=undercurl
hi SpellLocal    guibg=NONE    guifg=NONE    gui=undercurl
hi SpellRare     guibg=NONE    guifg=NONE    gui=undercurl

hi ColorColumn   guibg=#2a2e32 guifg=NONE    gui=NONE

" general ---------------------------------------------------------------------

hi link Character      String
hi link Conditional    Statement
hi link Define         Type
hi link Delimiter      Normal
hi link Exception      Statement
hi link Float          Number
hi link Function       Normal
hi link HelpCommand    Statement
hi link HelpExample    Statement
hi link Include        PreProc
hi link Keyword        Operator
hi link Label          Type
hi link Macro          PreProc
hi link Number         Constant
hi link PreCondit      PreProc
hi link Repeat         Statement
hi link SpecialChar    Special
hi link StorageClass   Type
hi link Structure      Type
hi link Typedef        Type

" html -----------------------------------------------------------------------

hi link htmlBold    Normal
hi link htmlItalic  Normal
hi link htmlTag     PreProc
hi link htmlEndTag  PreProc
hi link htmlTagName Operator
hi link htmlTagN    Operator
hi link htmlArg     PreProc
hi link htmlEvent   PreProc

" CSS ------------------------------------------------------------------------

hi link cssClassName  Type
hi link cssProp Operator
hi link cssDefinition Operator

" Typescript -----------------------------------------------------------------

hi link typescriptImport PreProc
hi link typescriptExport PreProc
hi link typescriptDecorator Type
hi link typescriptMemberVariableDeclaration Type
hi link typescriptCall Type
hi link typescriptTypeReference Normal
hi link typescriptEndColons Normal

" diff msgs ------------------------------------------------------------------

hi link diffBDiffer   WarningMsg
hi link diffCommon    WarningMsg
hi link diffDiffer    WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA       WarningMsg
hi link diffNoEOL     WarningMsg
hi link diffOnly      WarningMsg
hi link diffRemoved   WarningMsg
hi link diffAdded     String

" markdown -------------------------------------------------------------------
hi markdownH1         guibg=NONE guifg=#8e44ad gui=bold
hi markdownH2         guibg=NONE guifg=#8e44ad gui=bold
hi markdownH3         guibg=NONE guifg=#8e44ad gui=bold
hi markdownH4         guibg=NONE guifg=#8e44ad gui=bold
hi markdownH5         guibg=NONE guifg=#8e44ad gui=bold
hi markdownH6         guibg=NONE guifg=#8e44ad gui=bold
hi markdownLineBreak  guibg=NONE guifg=#7a7c7d gui=underline
hi markdownItalic     guibg=NONE guifg=NONE    gui=italic
hi markdownBold       guibg=NONE guifg=NONE    gui=bold
hi markdownBoldItalic guibg=NONE guifg=NONE    gui=bold,italic

hi link markdownHeadingDelimiter  Comment
hi link markdownLinkText          PreProc
hi link markdownUrl               PreProc
hi link markdownCode              Constant
hi link markdownCodeBlock         Constant
hi link markdownCodeDelimiter     Comment
hi link markdownOrderedListMarker Statement
hi link markdownListMarker        Statement
hi link markdownBlockquote        Special
hi link markdownRule              Special

" python ---------------------------------------------------------------------
hi pythonBuiltin guibg=NONE guifg=#7f8c8d gui=NONE
hi link pythonImport        PreProc
hi link pythonFunction      Normal
hi link pythonExceptions    PreProc

" custom:
hi pythonMagic    guibg=NONE guifg=#8e44ad gui=NONE
hi link pythonDef            Operator
hi link pythonDocstring      Comment
hi link pythonSpecial        Boolean
hi link pythonDecorator      Type
hi link pythonAs             PreProc

" c / cpp --------------------------------------------------------------------

hi link cppStatement Operator
hi link cIncluded cInclude

" rust -----------------------------------------------------------------------
hi RsComment      guifg=#CCCCCC guibg=NONE    gui=NONE         " Light gray for comments
hi RsKeyword      guifg=#C64E00 guibg=NONE    gui=bold         " Rust orange for keywords
hi RsFunction     guifg=#B87333 guibg=NONE    gui=NONE         " Copper for functions
hi RsMacro        guifg=#C64E00 guibg=NONE    gui=NONE         " Rust orange for macros
hi RsIdentifier   guifg=#E7B99C guibg=NONE    gui=NONE         " Peach cream for identifiers
hi RsString       guifg=#E97451 guibg=NONE    gui=NONE         " Burnt sienna for strings
hi RsChar         guifg=#E97451 guibg=NONE    gui=NONE         " Burnt sienna for characters
hi RsNumber       guifg=#B87333 guibg=NONE    gui=NONE         " Copper for numbers
hi RsOperator     guifg=#C64E00 guibg=NONE    gui=NONE         " Rust orange for operators
hi RsDelimiter    guifg=#B87333 guibg=NONE    gui=NONE         " Copper for delimiters
hi RsConstant     guifg=#E97451 guibg=NONE    gui=bold         " Burnt sienna for constants
hi RsType         guifg=#B87333 guibg=NONE    gui=NONE         " Copper for types
hi RsAttribute    guifg=#E7B99C guibg=NONE    gui=italic       " Peach cream for attribute
hi RsTrait        guifg=#B87333 guibg=NONE    gui=NONE         " Copper for traits
hi RsEnum         guifg=#FDBC4B guibg=NONE    gui=NONE         " Goldenrod for enums
hi RsLifetime     guifg=#E7B99C guibg=NONE    gui=italic       " Peach cream for lifetimes
hi RsError        guifg=#FFFFFF guibg=#9B3F49 gui=bold         " White on muted burgundy for errors


" PLUGINS --------------------------------------------------------------------

hi AleErrorSign   guibg=#31363b guifg=#f67400 gui=NONE
hi AleWarningSign guibg=#31363b guifg=#fdbc4b gui=NONE
