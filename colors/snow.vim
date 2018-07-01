" Name:         snow
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow'

if &background ==# 'dark'
  " Color similarity table (dark background)
  " blue: GUI=#6d8cb5/rgb(109,140,181)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=3.321675]
  " orng: GUI=#ab8264/rgb(171,130,100)  Term=137 #af875f/rgb(175,135, 95)  [delta=3.785258]
  " prpl: GUI=#9d7ea8/rgb(157,126,168)  Term=139 #af87af/rgb(175,135,175)  [delta=4.462788]
  " yllw: GUI=#c5ab72/rgb(197,171,114)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=5.500906]
  " pink: GUI=#b67b81/rgb(182,123,129)  Term=138 #af8787/rgb(175,135,135)  [delta=5.619084]
  " gren: GUI=#789265/rgb(120,146,101)  Term= 65 #5f875f/rgb( 95,135, 95)  [delta=6.143348]
  " gry2: GUI=#757d8a/rgb(117,125,138)  Term=244 #808080/rgb(128,128,128)  [delta=6.954811]
  " red_: GUI=#b57d70/rgb(181,125,112)  Term=138 #af8787/rgb(175,135,135)  [delta=6.974941]
  " gry0: GUI=#222a35/rgb( 34, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.034736]
  " gry1: GUI=#343c48/rgb( 52, 60, 72)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.109752]
  " gry3: GUI=#9aa3b1/rgb(154,163,177)  Term=247 #9e9e9e/rgb(158,158,158)  [delta=7.129876]
  " aqua: GUI=#509789/rgb( 80,151,137)  Term= 30 #008787/rgb(  0,135,135)  [delta=8.966887]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=247 ctermbg=235 guifg=#9aa3b1 guibg=#222a35 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=244 ctermbg=NONE guifg=#757d8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=244 ctermbg=NONE guifg=#757d8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=244 ctermbg=NONE guifg=#757d8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#757d8a guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#757d8a guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#757d8a guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#757d8a guisp=NONE cterm=NONE gui=NONE
  hi ColorColumn ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=247 ctermbg=237 guifg=#9aa3b1 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#343c48 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=244 ctermbg=244 guifg=#757d8a guibg=#757d8a guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=247 ctermbg=247 guifg=#9aa3b1 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=244 ctermbg=244 guifg=#757d8a guibg=#757d8a guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=235 ctermbg=138 guifg=#222a35 guibg=#b57d70 guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=235 ctermbg=138 guifg=#222a35 guibg=#b57d70 guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=235 ctermbg=138 guifg=#222a35 guibg=#b57d70 guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=235 ctermbg=138 guifg=#222a35 guibg=#b57d70 guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=138 ctermbg=NONE guifg=#b57d70 guibg=NONE guisp=#b57d70 cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=235 ctermbg=138 guifg=#222a35 guibg=#b57d70 guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=235 ctermbg=138 guifg=#222a35 guibg=#b57d70 guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=137 ctermbg=NONE guifg=#ab8264 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=235 ctermbg=137 guifg=#222a35 guibg=#ab8264 guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=235 ctermbg=137 guifg=#222a35 guibg=#ab8264 guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=137 ctermbg=NONE guifg=#ab8264 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=137 ctermbg=NONE guifg=#ab8264 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=137 ctermbg=NONE guifg=#ab8264 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=137 ctermbg=NONE guifg=#ab8264 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=137 ctermbg=NONE guifg=#ab8264 guibg=NONE guisp=#ab8264 cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=235 ctermbg=65 guifg=#222a35 guibg=#789265 guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=235 ctermbg=65 guifg=#222a35 guibg=#789265 guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=65 ctermbg=NONE guifg=#789265 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=30 ctermbg=NONE guifg=#509789 guibg=NONE guisp=#509789 cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=30 ctermbg=NONE guifg=#509789 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=30 ctermbg=NONE guifg=#509789 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=30 ctermbg=NONE guifg=#509789 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=30 ctermbg=NONE guifg=#509789 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=67 ctermbg=NONE guifg=#6d8cb5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=67 ctermbg=NONE guifg=#6d8cb5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=67 ctermbg=NONE guifg=#6d8cb5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=67 ctermbg=NONE guifg=#6d8cb5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=67 ctermbg=NONE guifg=#6d8cb5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=67 ctermbg=NONE guifg=#6d8cb5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=#9d7ea8 cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=139 ctermbg=NONE guifg=#9d7ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=138 ctermbg=NONE guifg=#b67b81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=138 ctermbg=NONE guifg=#b67b81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=179 guifg=#222a35 guibg=#c5ab72 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=179 guifg=#222a35 guibg=#c5ab72 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" blue: GUI=#448ed6/rgb( 68,142,214)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=3.607439]
" gry0: GUI=#ebf4ff/rgb(235,244,255)  Term=255 #eeeeee/rgb(238,238,238)  [delta=5.725823]
" prpl: GUI=#a876bd/rgb(168,118,189)  Term=140 #af87d7/rgb(175,135,215)  [delta=5.836707]
" yllw: GUI=#f9c31f/rgb(249,195, 31)  Term=221 #ffd75f/rgb(255,215, 95)  [delta=6.131770]
" aqua: GUI=#009e87/rgb(  0,158,135)  Term= 36 #00af87/rgb(  0,175,135)  [delta=6.726837]
" red_: GUI=#da634d/rgb(218, 99, 77)  Term=167 #d75f5f/rgb(215, 95, 95)  [delta=6.768338]
" gry2: GUI=#7f8895/rgb(127,136,149)  Term=102 #878787/rgb(135,135,135)  [delta=6.840096]
" pink: GUI=#c66e7a/rgb(198,110,122)  Term=168 #d75f87/rgb(215, 95,135)  [delta=7.020565]
" gry4: GUI=#222a35/rgb( 34, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.034736]
" gry1: GUI=#d3dceb/rgb(211,220,235)  Term=253 #dadada/rgb(218,218,218)  [delta=7.046714]
" gry3: GUI=#606875/rgb( 96,104,117)  Term=242 #6c6c6c/rgb(108,108,108)  [delta=7.211662]
" orng: GUI=#c47430/rgb(196,116, 48)  Term=166 #d75f00/rgb(215, 95,  0)  [delta=7.251975]
" gren: GUI=#5e9738/rgb( 94,151, 56)  Term= 64 #5f8700/rgb( 95,135,  0)  [delta=7.594260]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=242 ctermbg=255 guifg=#606875 guibg=#ebf4ff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=242 ctermbg=NONE guifg=#606875 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=102 ctermbg=NONE guifg=#7f8895 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=102 ctermbg=NONE guifg=#7f8895 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=102 ctermbg=NONE guifg=#7f8895 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=255 ctermbg=242 guifg=#ebf4ff guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=255 ctermbg=102 guifg=#ebf4ff guibg=#7f8895 guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=255 ctermbg=102 guifg=#ebf4ff guibg=#7f8895 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=255 ctermbg=102 guifg=#ebf4ff guibg=#7f8895 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=255 ctermbg=102 guifg=#ebf4ff guibg=#7f8895 guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=242 ctermbg=253 guifg=#606875 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=253 ctermbg=253 guifg=#d3dceb guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=102 ctermbg=102 guifg=#7f8895 guibg=#7f8895 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=242 ctermbg=242 guifg=#606875 guibg=#606875 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=102 ctermbg=102 guifg=#7f8895 guibg=#7f8895 guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=255 ctermbg=167 guifg=#ebf4ff guibg=#da634d guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=255 ctermbg=167 guifg=#ebf4ff guibg=#da634d guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=255 ctermbg=167 guifg=#ebf4ff guibg=#da634d guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=255 ctermbg=167 guifg=#ebf4ff guibg=#da634d guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=167 ctermbg=NONE guifg=#da634d guibg=NONE guisp=#da634d cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=255 ctermbg=167 guifg=#ebf4ff guibg=#da634d guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=255 ctermbg=167 guifg=#ebf4ff guibg=#da634d guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=166 ctermbg=NONE guifg=#c47430 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=255 ctermbg=166 guifg=#ebf4ff guibg=#c47430 guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=255 ctermbg=166 guifg=#ebf4ff guibg=#c47430 guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=166 ctermbg=NONE guifg=#c47430 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=166 ctermbg=NONE guifg=#c47430 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=166 ctermbg=NONE guifg=#c47430 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=166 ctermbg=NONE guifg=#c47430 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=166 ctermbg=NONE guifg=#c47430 guibg=NONE guisp=#c47430 cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=255 ctermbg=64 guifg=#ebf4ff guibg=#5e9738 guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=255 ctermbg=64 guifg=#ebf4ff guibg=#5e9738 guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=64 ctermbg=NONE guifg=#5e9738 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=36 ctermbg=NONE guifg=#009e87 guibg=NONE guisp=#009e87 cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=36 ctermbg=NONE guifg=#009e87 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=36 ctermbg=NONE guifg=#009e87 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=36 ctermbg=NONE guifg=#009e87 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=36 ctermbg=NONE guifg=#009e87 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=32 ctermbg=NONE guifg=#448ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#448ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#448ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#448ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#448ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#448ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=#a876bd cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=140 ctermbg=NONE guifg=#a876bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=168 ctermbg=NONE guifg=#c66e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=168 ctermbg=NONE guifg=#c66e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=235 ctermbg=221 guifg=#222a35 guibg=#f9c31f guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=235 ctermbg=221 guifg=#222a35 guibg=#f9c31f guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #ebf4ff ~
" Color:      gry1 #d3dceb ~
" Color:      gry2 #7f8895 ~
" Color:      gry3 #606875 ~
" Color:      gry4 #222a35 ~
" Color:      red_ #da634d ~
" Color:      orng #c47430 ~
" Color:      yllw #f9c31f ~
" Color:      gren #5e9738 ~
" Color:      aqua #009e87 ~
" Color:      blue #448ed6 ~
" Color:      prpl #a876bd ~
" Color:      pink #c66e7a ~
" Bold               none   none   bold
" Conceal            none   none
" DiffChange         none   none
" Directory          none   none   bold
" EndOfBuffer        gry3   none
" FoldColumn         gry3   none
" Ignore             gry3   none
" Italic             gry3   none   italic
" ModeMsg            gry3   none
" MoreMsg            gry3   none
" NonText            gry3   none
" Normal             gry3   gry0
" Question           gry3   none
" Terminal           gry3   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gry0   gry3
" IncSearch          gry0   gry3
" PmenuSel           gry0   gry3
" StatusLineNC       gry0   gry3
" StatusLineTermNC   gry0   gry3
" TabLine            gry0   gry3
" ToolbarButton      gry0   gry3
" WildMenu           gry0   gry3
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" ColorColumn        gry3   gry1
" CursorColumn       gry3   gry1
" CursorLine         gry3   gry1
" Folded             gry3   gry1
" Pmenu              gry3   gry1
" QuickFixLine       gry3   gry1
" SignColumn         gry3   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry3   gry3
" ToolbarLine        gry2   gry2
" DiffDelete         gry0   red_
" DiffRemoved        gry0   red_
" Error              gry0   red_
" ErrorMsg           gry0   red_
" SpellBad           red_   none   undercurl s=red_
" TooLong            gry0   red_
" WarningMsg         gry0   red_
" Define             orng   none
" DiffChanged        gry0   orng
" DiffText           gry0   orng
" Include            orng   none
" Macro              orng   none
" PreCondit          orng   none
" PreProc            orng   none
" SpellCap           orng   none   undercurl s=orng
" Conditional        gren   none
" DiffAdd            gry0   gren
" DiffAdded          gry0   gren
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         aqua   none   undercurl s=aqua
" StorageClass       aqua   none
" Structure          aqua   none
" Type               aqua   none
" Typedef            aqua   none
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              prpl   none
" Delimiter          prpl   none
" Special            prpl   none
" SpecialChar        prpl   none
" SpecialComment     prpl   none
" SpecialKey         prpl   none
" SpellRare          prpl   none   undercurl s=prpl
" Tag                prpl   none
" Todo               prpl   none
" Function           pink   none
" Identifier         pink   none
" MatchParen  gry4 yllw
" Search      gry4 yllw
" Background: dark
" Color:      gry0 #222a35 ~
" Color:      gry1 #343c48 ~
" Color:      gry2 #757d8a ~
" Color:      gry3 #9aa3b1 ~
" Color:      red_ #b57d70 ~
" Color:      orng #ab8264 ~
" Color:      yllw #c5ab72 ~
" Color:      gren #789265 ~
" Color:      aqua #509789 ~
" Color:      blue #6d8cb5 ~
" Color:      prpl #9d7ea8 ~
" Color:      pink #b67b81 ~
" Bold               none   none   bold
" Conceal            none   none
" DiffChange         none   none
" Directory          none   none   bold
" EndOfBuffer        gry3   none
" FoldColumn         gry3   none
" Ignore             gry3   none
" Italic             gry3   none   italic
" ModeMsg            gry3   none
" MoreMsg            gry3   none
" NonText            gry3   none
" Normal             gry3   gry0
" Question           gry3   none
" Terminal           gry3   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gry0   gry3
" IncSearch          gry0   gry3
" PmenuSel           gry0   gry3
" StatusLineNC       gry0   gry3
" StatusLineTermNC   gry0   gry3
" TabLine            gry0   gry3
" ToolbarButton      gry0   gry3
" WildMenu           gry0   gry3
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" ColorColumn        gry3   gry1
" CursorColumn       gry3   gry1
" CursorLine         gry3   gry1
" Folded             gry3   gry1
" Pmenu              gry3   gry1
" QuickFixLine       gry3   gry1
" SignColumn         gry3   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry3   gry3
" ToolbarLine        gry2   gry2
" DiffDelete         gry0   red_
" DiffRemoved        gry0   red_
" Error              gry0   red_
" ErrorMsg           gry0   red_
" SpellBad           red_   none   undercurl s=red_
" TooLong            gry0   red_
" WarningMsg         gry0   red_
" Define             orng   none
" DiffChanged        gry0   orng
" DiffText           gry0   orng
" Include            orng   none
" Macro              orng   none
" PreCondit          orng   none
" PreProc            orng   none
" SpellCap           orng   none   undercurl s=orng
" Conditional        gren   none
" DiffAdd            gry0   gren
" DiffAdded          gry0   gren
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         aqua   none   undercurl s=aqua
" StorageClass       aqua   none
" Structure          aqua   none
" Type               aqua   none
" Typedef            aqua   none
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              prpl   none
" Delimiter          prpl   none
" Special            prpl   none
" SpecialChar        prpl   none
" SpecialComment     prpl   none
" SpecialKey         prpl   none
" SpellRare          prpl   none   undercurl s=prpl
" Tag                prpl   none
" Todo               prpl   none
" Function           pink   none
" Identifier         pink   none
" MatchParen  gry0 yllw
" Search      gry0 yllw
