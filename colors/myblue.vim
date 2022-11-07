"=================================================================================
" BASIC TERMINAL COLORS:
"=================================================================================
"     Foreground   #c1c9d4              |      Selection     #8c98a7             |
"     Background   #2b3240              |      Selected Text #2b3240             |
"     CursorColor  #ffffff              |                                        |
"     Bold         #ffffff              |
"     Links        #bc284f              |
"=================================================================================
" ANSI COLORS:
"=================================================================================
"---------------------------------------|-----------------------------------------
"     NORMAL       Hex          xterm   |      BRIGHT       Hex          xterm   |
"---------------------------------------|-----------------------------------------
"     Black        #2b3240      0       |      brBlack      #4a5265      8       |
"     Red          #bc284f      1       |      brRed        #bc284f      9       |
"     Green        #88b4ad      2       |      brGreen      #88b4ad      10      |
"     Yellow       #ffffff      3       |      brYellow     #ffffff      11      |
"     Blue         #5c8097      4       |      brBlue       #5c8097      12      |
"     Magenta      #4f426a      5       |      brMagenta    #4f426a      13      |
"     Cyan         #008097      6       |      brCyan       #008097      14      |
"     White        #8c98a7      7       |      brWhite      #c1c9d4      15      |
"---------------------------------------|-----------------------------------------

"=================================================================================
" SETUP:
"=================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
"  SIDONIA HIGHLIGHTING:
"=======================================================================================================================

let g:colors_name="myblue"

" highlight! Normal                 guifg=#c1c9d4  guibg=#2b3240  gui=NONE       ctermfg=231   ctermbg=0     cterm=NONE
highlight! Normal                 guifg=#c1c9d4  guibg=#222730  gui=NONE       ctermfg=231   ctermbg=0     cterm=NONE
" %s/1f2633/222730/g
highlight! ColorColumn            guifg=#c1c9d4  guibg=#262c38  gui=NONE       ctermfg=231   ctermbg=0     cterm=NONE

" highlight! TabLine                guifg=#2b3240  guibg=#4a5265  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! TabLine                guifg=#2b3240  guibg=#4a5265  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! TabLineSel             guifg=#2b3240  guibg=#8c98a7  gui=NONE       ctermfg=0     ctermbg=7     cterm=NONE
highlight! TabLineFill            guifg=NONE     guibg=#000000  gui=NONE       ctermfg=8     ctermbg=NONE  cterm=underline

highlight! LineNr                 guifg=#4a5265  guibg=#222730  gui=NONE       ctermfg=243     ctermbg=black  cterm=NONE
highlight! LineNr                 guifg=#4a5265  guibg=#222730  gui=NONE       ctermfg=243     ctermbg=black  cterm=NONE
" highlight! CursorLineNr           guifg=#ffe560   guibg=#2b3240  gui=NONE       ctermfg=8     ctermbg=NONE  cterm=underline 
highlight! CursorLineNr           guifg=#ffe560   guibg=#222730  gui=NONE       ctermfg=8     ctermbg=NONE  cterm=underline 
highlight! CursorLine             guifg=NONE     guibg=#343b4d  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
" highlight! CursorColumn           guifg=NONE     guibg=#2b3240  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE

highlight! StatusLine             guifg=white  guibg=#52586c  gui=BOLD       ctermfg=226   ctermbg=008   cterm=NONE
highlight! WildMenu               guifg=#393939  guibg=white  gui=BOLD       ctermfg=226   ctermbg=008   cterm=NONE
highlight! StatusLineNC           guifg=#d5cd83  guibg=#424757  gui=NONE       ctermfg=226   ctermbg=008   cterm=NONE

" highlight! FoldColumn             guifg=NONE     guibg=#2b3240  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE
highlight! FoldColumn             guifg=#c1c9d4     guibg=#222730  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE
" highlight! Folded                 guifg=white  guibg=#4a5265  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE
highlight! Folded                 guifg=#e8e8e8  guibg=#343b4d  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE

highlight! MatchParen                 guifg=white guibg=grey  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE
highlight! Cursor                     guifg=red  guibg=white  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE
" highlight! MatchParen                 guifg=red  guibg=white  gui=NONE       ctermfg=black ctermbg=146  cterm=NONE

highlight! Search                 guifg=black    guibg=#ff475e     gui=NONE       ctermfg=Red   ctermbg=003  cterm=reverse
" highlight! Search                 guifg=#2b3240  guibg=#f1f1f1     gui=NONE       ctermfg=008   ctermbg=230   cterm=reverse
highlight! QuickFixLine           guifg=black    guibg=#ff475e     gui=NONE       ctermfg=Red   ctermbg=003  cterm=reverse

" highlight! IncSearch              guifg=black  guibg=yellow     gui=NONE       ctermfg=Red   ctermbg=003  cterm=reverse
highlight! link IncSearch Visual              

highlight! link VertSplit StatusLine
" highlight! link StatusLineNC StatusLine
" highlight! VertSplit              guifg=#4a5265  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=0     cterm=NONE
" highlight! StatusLineNC           guifg=#2b3240  guibg=#4a5265  gui=NONE       ctermfg=230   ctermbg=008   cterm=NONE

highlight! Visual                 guifg=#b430c1  guibg=#d5d1da      gui=NONE       ctermfg=008   ctermbg=230   cterm=reverse


highlight! Question               guifg=#008097  guibg=NONE     gui=NONE       ctermfg=6     ctermbg=NONE  cterm=NONE
highlight! Error                  guifg=#bc284f  guibg=NONE     gui=NONE       ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! WarningMsg             guifg=white    guibg=#ff0000  gui=bold       ctermfg=1     ctermbg=NONE  cterm=reverse

highlight! Type                   guifg=#b8c5d8  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=undercurl
" highlight! Statement              guifg=#6690ac  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! Statement              guifg=#89a9bf  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=undercurl
" highlight! PreProc                guifg=#c8a9ea  guibg=NONE     gui=NONE       ctermfg=110   ctermbg=NONE  cterm=NONE
highlight! PreProc                guifg=#c8a9ea  guibg=NONE     gui=NONE       ctermfg=110   ctermbg=NONE  cterm=NONE
highlight! Identifier             guifg=#c8a9ea  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! Special                guifg=#ffffff  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! Todo                   guifg=#ffffff  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=reverse
highlight! String                 guifg=#5c8097  guibg=NONE     gui=NONE       ctermfg=189   ctermbg=NONE  cterm=NONE
" highlight! Number                 guifg=#3f7ea9  guibg=NONE     gui=NONE       ctermfg=231   ctermbg=NONE  cterm=NONE
highlight! Number                 guifg=#80abc9  guibg=NONE     gui=NONE       ctermfg=231   ctermbg=NONE  cterm=NONE
highlight! Underlined             guifg=#86aab5  guibg=NONE     gui=NONE       ctermfg=6     ctermbg=NONE  cterm=NONE
highlight! Comment                guifg=#6d7485  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
" highlight! Comment                guifg=#8c95ab  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
" highlight! Comment                guifg=#ffe560  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Constant               guifg=#deade6  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Function               guifg=#8c98a7  guibg=NONE     gui=NONE       ctermfg=7     ctermbg=NONE  cterm=NONE
highlight! SpecialComment         guifg=#4a5265  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! SpellBad               guifg=#bc284f  guibg=NONE     gui=NONE       ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal             guifg=#4a5265  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=undercurl
highlight! SpellCap               guifg=#5c8097  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=undercurl

" highlight! MRUfilename            guifg=#f8e7b7  guibg=NONE     gui=bold       ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! MRUfilename            guifg=#fbf4c6  guibg=NONE     gui=bold       ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! link Title MRUfilename
highlight! link SpecialKey Number
highlight! link NonText Comment
" highlight! link Whitespace MRUfilename 
highlight! link EndOfBuffer Comment 
highlight! Directory guifg=#7382b4  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=undercurl

" YCM!!
highlight! Pmenu          guifg=#e8d09e  guibg=#52586c  gui=bold       ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! PmenuSel       guifg=#9ec5e8  guibg=#52586c  gui=reverse       ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! PmenuSbar      guifg=#4a5265  guibg=#4a5265  gui=NONE       ctermfg=8     ctermbg=8     cterm=NONE
hi SignColumn guibg=#2b3240

" highlight YcmWarningLine guibg=#3f0000



highlight! DiffAdd                guifg=#c1c9d4  guibg=NONE     gui=reverse    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! DiffChange             guifg=#4a5365  guibg=NONE     gui=reverse    ctermfg=5     ctermbg=NONE  cterm=reverse
highlight! link DiffText Search              

" highlight! link MatchParen StatusLineNC              
highlight! htmlTitle              guifg=#f8e7b7  guibg=NONE     gui=Bold    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlString             guifg=#c1c9d4  guibg=NONE     gui=NONE    ctermfg=15    ctermbg=NONE  cterm=reverse
" highlight! htmlString             guifg=#aaa2bc  guibg=NONE     gui=NONE    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlArg                guifg=#c8a9ea  guibg=NONE     gui=NONE    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlName               guifg=#e1a4cb  guibg=NONE     gui=NONE    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlTag                guifg=#e1a4cb  guibg=NONE     gui=NONE    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! link htmlName MRUfilename               
" highlight! htmlValue            guifg=#c1c9d4  guibg=NONE     gui=reverse    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlLink               guifg=#f8e7b7  guibg=NONE     gui=none    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlStyleArg           guifg=#f8e7b7  guibg=NONE     gui=none    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlStrike             guifg=#f8e7b7  guibg=NONE     gui=none    ctermfg=15    ctermbg=NONE  cterm=reverse
highlight! htmlCommentPart                guifg=#6d7485  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! shComment                guifg=#6d7485  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE

" div/head/body
highlight htmlStatement            guifg=#f8e7b7  guibg=NONE     gui=none    ctermfg=15    ctermbg=NONE  cterm=reverse

highlight! link htmlH1        htmlTitle


highlight NERDTreeOpenable guifg=white

highlight! link shOperator shDeref
highlight! link shQuote Special
highlight! link shDoubleQuote Statement
highlight! link shSingleQuote Statement
highlight! link shEcho shFor
highlight! link shTestOpr shFor
highlight! link shOption shFor
highlight! link shConditional shNumber
highlight! link shCommandSub shFor
highlight! link shStatement Special
highlight! link shRange Delimiter
highlight! link shHereDoc Special
highlight! link shString shDeref
highlight! link zshString shDeref
highlight! link shBracket Delimiter
highlight! link zshBracket Delimiter

"white
highlight! link javaScriptBraces Delimiter
highlight! link javaScriptParens Delimiter
highlight! link javaScriptIfElse Delimiter
highlight! link jsParenIfElse htmlString
highlight! link jsParenRepeat htmlString

highlight! link jsFuncCall PreProc
highlight! link jsString Statement
" highlight! link jsDot PreProc
highlight! link jsDot Delimiter
highlight! link jsObjectProp htmlString



highlight! link flutterWidget Identifier

" highlight! link TelescopeMatching CursorLineNr
highlight! TelescopeSelection                 guifg=#ff475e  guibg=#343b4d      gui=NONE       ctermfg=008   ctermbg=230   cterm=reverse
" highlight! link TelescopeSelection Statusline
" highlight! TelescopeSelection                 guifg=#ffe560  guibg=#52586c      gui=NONE       ctermfg=008   ctermbg=230   cterm=reverse

" highlight! shOption             guifg=#c1c9d4  guibg=NONE     gui=none    ctermfg=15    ctermbg=NONE  cterm=reverse



" highlight! DiffText               guifg=#4f426a  guibg=NONE     gui=reverse    ctermfg=5     ctermbg=NONE  cterm=reverse

" highlight! link DiffDelete        Error
" highlight! link ErrorMsg          Error
" highlight! link WildMenu          Visual
" highlight! link StorageClass      Normal
" highlight! link htmlItalic        Normal
" highlight! link WarningMsg        Number
" highlight! link MoreMsg           Number
" highlight! link SignColumn        Number
" highlight! link markdownLinkText  String
" highlight! link Directory         String
" highlight! link Title             PreProc
" highlight! link FoldColumn        Folded highlight! link phpVarSelector    PreProc
" highlight! link cssIdentifier     PreProc
" highlight! link cssClassName      PreProc
" highlight! link Type              Function
" highlight! link Identifier        Function
" highlight! link Statement         Function
" highlight! link Constant          Function
" highlight! link Operator          Function
" highlight! link markdownUrl       Question
" highlight! link NonText           Comment
" highlight! link SpecialKey        Comment
" highlight! link Pmenu             StatusLineNC
" highlight! link TabLine           StatusLineNC
" highlight! link VimCommentTitle   SpecialComment
" highlight! link DiffText          DiffAdd
" highlight! link PmenuThumb        PmenuSbar
" highlight! link ColorColumn       CursorLine
" highlight! link ModeMsg           TabLineSel
" highlight! link CursorLineNr      TabLineSel
" highlight! link MatchParen        TabLineSel
" highlight! link PmenuSel          StatusLine
" highlight! link SpellRare         SpellLocal
