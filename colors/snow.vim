" Name:         snow
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT
" Last Updated: Tue 26 Jun 2018 04:24:48 AM EDT

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
  " bprp: GUI=#9462b4/rgb(148, 98,180)  Term= 97 #875faf/rgb(135, 95,175)  [delta=2.831594]
  " gren: GUI=#6a8a5d/rgb(106,138, 93)  Term= 65 #5f875f/rgb( 95,135, 95)  [delta=2.941712]
  " blue: GUI=#4988b2/rgb( 73,136,178)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=4.059872]
  " born: GUI=#d3844a/rgb(211,132, 74)  Term=173 #d7875f/rgb(215,135, 95)  [delta=5.103130]
  " red_: GUI=#b2706a/rgb(178,112,106)  Term=131 #af5f5f/rgb(175, 95, 95)  [delta=5.544095]
  " bred: GUI=#c2554f/rgb(194, 85, 79)  Term=167 #d75f5f/rgb(215, 95, 95)  [delta=5.722240]
  " baqu: GUI=#00a28b/rgb(  0,162,139)  Term= 36 #00af87/rgb(  0,175,135)  [delta=5.962707]
  " aqua: GUI=#3a8f81/rgb( 58,143,129)  Term= 30 #008787/rgb(  0,135,135)  [delta=6.375483]
  " pink: GUI=#b16e82/rgb(177,110,130)  Term=132 #af5f87/rgb(175, 95,135)  [delta=6.402450]
  " yllw: GUI=#baa056/rgb(186,160, 86)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=6.433328]
  " orng: GUI=#a77757/rgb(167,119, 87)  Term=137 #af875f/rgb(175,135, 95)  [delta=6.457090]
  " prpl: GUI=#9476a5/rgb(148,118,165)  Term=139 #af87af/rgb(175,135,175)  [delta=7.462086]
  " gry2: GUI=#65798b/rgb(101,121,139)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.871760]
  " gry3: GUI=#859aac/rgb(133,154,172)  Term=110 #87afd7/rgb(135,175,215)  [delta=9.319097]
  " gry1: GUI=#293e4d/rgb( 41, 62, 77)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=10.020659]
  " gry0: GUI=#162b3a/rgb( 22, 43, 58)  Term=235 #262626/rgb( 38, 38, 38)  [delta=10.111865]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=110 ctermbg=NONE guifg=#859aac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=110 ctermbg=NONE guifg=#859aac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=110 ctermbg=NONE guifg=#859aac guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi NonText ctermfg=110 ctermbg=NONE guifg=#859aac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=110 ctermbg=235 guifg=#859aac guibg=#162b3a guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=110 ctermbg=NONE guifg=#859aac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#65798b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#65798b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=67 ctermbg=NONE guifg=#65798b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#65798b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=110 guifg=#162b3a guibg=#859aac guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=110 guifg=#162b3a guibg=#859aac guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=110 guifg=#162b3a guibg=#859aac guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=235 ctermbg=110 guifg=#162b3a guibg=#859aac guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=110 guifg=#162b3a guibg=#859aac guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=67 guifg=#162b3a guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi ColorColumn ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=110 ctermbg=237 guifg=#859aac guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#293e4d guibg=#293e4d guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#65798b guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=67 ctermbg=67 guifg=#65798b guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=67 ctermbg=67 guifg=#65798b guibg=#65798b guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=131 ctermbg=NONE guifg=#b2706a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=131 ctermbg=NONE guifg=#b2706a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=131 ctermbg=NONE guifg=#b2706a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=131 ctermbg=NONE guifg=#b2706a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#c2554f cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=131 ctermbg=NONE guifg=#b2706a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=131 ctermbg=NONE guifg=#b2706a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=137 ctermbg=NONE guifg=#a77757 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d3844a cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ModeMsg ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=65 ctermbg=NONE guifg=#6a8a5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00a28b cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=30 ctermbg=NONE guifg=#3a8f81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=30 ctermbg=NONE guifg=#3a8f81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=30 ctermbg=NONE guifg=#3a8f81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=30 ctermbg=NONE guifg=#3a8f81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=67 ctermbg=NONE guifg=#4988b2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=67 ctermbg=NONE guifg=#4988b2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=67 ctermbg=NONE guifg=#4988b2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=67 ctermbg=NONE guifg=#4988b2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=67 ctermbg=NONE guifg=#4988b2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=67 ctermbg=NONE guifg=#4988b2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#9462b4 cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=139 ctermbg=NONE guifg=#9476a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=132 ctermbg=NONE guifg=#b16e82 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=132 ctermbg=NONE guifg=#b16e82 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=179 guifg=#162b3a guibg=#baa056 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=179 guifg=#162b3a guibg=#baa056 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" baqu: GUI=#00af8a/rgb(  0,175,138)  Term= 36 #00af87/rgb(  0,175,135)  [delta=0.834852]
" pink: GUI=#cf6e8e/rgb(207,110,142)  Term=168 #d75f87/rgb(215, 95,135)  [delta=3.549837]
" born: GUI=#fa6c00/rgb(250,108,  0)  Term=202 #ff5f00/rgb(255, 95,  0)  [delta=3.617174]
" bprp: GUI=#a940f2/rgb(169, 64,242)  Term=129 #af00ff/rgb(175,  0,255)  [delta=4.444948]
" prpl: GUI=#a77cc0/rgb(167,124,192)  Term=140 #af87d7/rgb(175,135,215)  [delta=4.538354]
" yllw: GUI=#e8c10f/rgb(232,193, 15)  Term=178 #d7af00/rgb(215,175,  0)  [delta=4.720971]
" red_: GUI=#d0726a/rgb(208,114,106)  Term=167 #d75f5f/rgb(215, 95, 95)  [delta=4.853484]
" bred: GUI=#fa0028/rgb(250,  0, 40)  Term=196 #ff0000/rgb(255,  0,  0)  [delta=5.854600]
" orng: GUI=#bf7d4e/rgb(191,125, 78)  Term=173 #d7875f/rgb(215,135, 95)  [delta=6.343746]
" gry0: GUI=#e7f5ff/rgb(231,245,255)  Term=255 #eeeeee/rgb(238,238,238)  [delta=6.538288]
" gren: GUI=#689957/rgb(104,153, 87)  Term= 71 #5faf5f/rgb( 95,175, 95)  [delta=7.111912]
" gry1: GUI=#cfddea/rgb(207,221,234)  Term=253 #dadada/rgb(218,218,218)  [delta=7.194386]
" gry2: GUI=#818e9a/rgb(129,142,154)  Term=245 #8a8a8a/rgb(138,138,138)  [delta=7.203099]
" aqua: GUI=#009f8b/rgb(  0,159,139)  Term= 36 #00af87/rgb(  0,175,135)  [delta=7.250378]
" gry3: GUI=#616e7a/rgb( 97,110,122)  Term=242 #6c6c6c/rgb(108,108,108)  [delta=7.382362]
" blue: GUI=#0995d2/rgb(  9,149,210)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.084351]
" gry4: GUI=#293e4d/rgb( 41, 62, 77)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=10.020659]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=242 ctermbg=NONE guifg=#616e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=242 ctermbg=NONE guifg=#616e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=242 ctermbg=NONE guifg=#616e7a guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi NonText ctermfg=242 ctermbg=NONE guifg=#616e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=242 ctermbg=255 guifg=#616e7a guibg=#e7f5ff guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=242 ctermbg=NONE guifg=#616e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=245 ctermbg=NONE guifg=#818e9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=245 ctermbg=NONE guifg=#818e9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=245 ctermbg=NONE guifg=#818e9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=245 ctermbg=NONE guifg=#818e9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=255 ctermbg=242 guifg=#e7f5ff guibg=#616e7a guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=255 ctermbg=242 guifg=#e7f5ff guibg=#616e7a guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=255 ctermbg=242 guifg=#e7f5ff guibg=#616e7a guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=255 ctermbg=242 guifg=#e7f5ff guibg=#616e7a guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=255 ctermbg=242 guifg=#e7f5ff guibg=#616e7a guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=255 ctermbg=245 guifg=#e7f5ff guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=242 ctermbg=253 guifg=#616e7a guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=253 ctermbg=253 guifg=#cfddea guibg=#cfddea guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=245 ctermbg=245 guifg=#818e9a guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=245 ctermbg=245 guifg=#818e9a guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=245 ctermbg=245 guifg=#818e9a guibg=#818e9a guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=NONE guifg=#d0726a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=167 ctermbg=NONE guifg=#d0726a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=167 ctermbg=NONE guifg=#d0726a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=167 ctermbg=NONE guifg=#d0726a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#fa0028 cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=167 ctermbg=NONE guifg=#d0726a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=167 ctermbg=NONE guifg=#d0726a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=173 ctermbg=NONE guifg=#bf7d4e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#fa6c00 cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=71 ctermbg=NONE guifg=#689957 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00af8a cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=36 ctermbg=NONE guifg=#009f8b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=36 ctermbg=NONE guifg=#009f8b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=36 ctermbg=NONE guifg=#009f8b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=36 ctermbg=NONE guifg=#009f8b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=67 ctermbg=NONE guifg=#0995d2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=67 ctermbg=NONE guifg=#0995d2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=67 ctermbg=NONE guifg=#0995d2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=67 ctermbg=NONE guifg=#0995d2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=67 ctermbg=NONE guifg=#0995d2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=67 ctermbg=NONE guifg=#0995d2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#a940f2 cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=140 ctermbg=NONE guifg=#a77cc0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=168 ctermbg=NONE guifg=#cf6e8e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=168 ctermbg=NONE guifg=#cf6e8e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=237 ctermbg=178 guifg=#293e4d guibg=#e8c10f guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=237 ctermbg=178 guifg=#293e4d guibg=#e8c10f guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #e7f5ff ~ # lch 95.83 008.33 255
" Color:      gry1 #cfddea ~ # lch 87.50 008.33 255
" Color:      gry2 #818e9a ~ # lch 58.33 008.33 255
" Color:      gry3 #616e7a ~ # lch 45.83 008.33 255
" Color:      gry4 #293e4d ~ # lch 25.00 012.50 255
" Color:      red_ #d0726a ~ # lch 58.33 041.67 030
" Color:      orng #bf7d4e ~ # lch 58.33 041.67 060
" Color:      yllw #e8c10f ~ # lch 79.17 079.17 090
" Color:      gren #689957 ~ # lch 58.33 041.67 135
" Color:      aqua #009f8b ~ # lch 58.33 041.67 180
" Color:      blue #0995d2 ~ # lch 58.33 041.67 255
" Color:      prpl #a77cc0 ~ # lch 58.33 041.67 315
" Color:      pink #cf6e8e ~ # lch 58.33 041.67 360
" Color:      bred #fa0028 ~ # lch 50.00 100.00 030
" Color:      born #fa6c00 ~ # lch 62.50 100.00 060
" Color:      baqu #00af8a ~ # lch 58.33 100.00 180
" Color:      bprp #a940f2 ~ # lch 50.00 100.00 315
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        gry3   none
" Ignore             gry3   none
" Italic             gry3   none   italic
" NonText            gry3   none
" Normal             gry3   gry0
" Terminal           gry3   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" DiffChange         gry2   none
" LineNr             gry2   none
" Cursor             gry0   gry3
" PmenuSel           gry0   gry3
" TermCursor         gry0   gry3
" TermCursorNC       gry0   gry3
" WildMenu           gry0   gry3
" FoldColumn         gry0   gry2
" IncSearch          gry0   gry2
" ToolbarButton      gry0   gry2
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLine            gry0   gry2
" VertSplit          gry0   gry2
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
" Visual             gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry2   gry2
" ToolbarLine        gry2   gry2
" DiffDelete         red_   none
" DiffRemoved        red_   none
" Error              red_   none
" ErrorMsg           red_   none
" SpellBad           none   none   undercurl s=bred
" TooLong            red_   none
" WarningMsg         red_   none
" Define             orng   none
" DiffChanged        orng   none
" DiffText           orng   none
" Include            orng   none
" Macro              orng   none
" PreCondit          orng   none
" PreProc            orng   none
" Question           orng   none
" SpellCap           none   none   undercurl s=born
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" ModeMsg            gren   none
" MoreMsg            gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         none   none   undercurl s=baqu
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
" SpellRare          none   none   undercurl s=bprp
" Tag                prpl   none
" Todo               prpl   none
" Function           pink   none
" Identifier         pink   none
" Search      gry4 yllw
" MatchParen  gry4 yllw
" Background: dark
" Color:      gry0 #162b3a ~ # lch 16.67 012.50 255
" Color:      gry1 #293e4d ~ # lch 25.00 012.50 255
" Color:      gry2 #65798b ~ # lch 50.00 012.50 255
" Color:      gry3 #859aac ~ # lch 62.50 012.50 255
" Color:      red_ #b2706a ~ # lch 54.17 029.17 030
" Color:      orng #a77757 ~ # lch 54.17 029.17 060
" Color:      yllw #baa056 ~ # lch 66.67 041.67 090
" Color:      gren #6a8a5d ~ # lch 54.17 029.17 135
" Color:      aqua #3a8f81 ~ # lch 54.17 029.17 180
" Color:      blue #4988b2 ~ # lch 54.17 029.17 255
" Color:      prpl #9476a5 ~ # lch 54.17 029.17 315
" Color:      pink #b16e82 ~ # lch 54.17 029.17 360
" Color:      bred #c2554f ~ # lch 50.00 050.00 030
" Color:      born #d3844a ~ # lch 62.50 050.00 060
" Color:      baqu #00a28b ~ # lch 58.33 050.00 180
" Color:      bprp #9462b4 ~ # lch 50.00 050.00 315
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        gry3   none
" Ignore             gry3   none
" Italic             gry3   none   italic
" NonText            gry3   none
" Normal             gry3   gry0
" Terminal           gry3   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" DiffChange         gry2   none
" LineNr             gry2   none
" Cursor             gry0   gry3
" PmenuSel           gry0   gry3
" TermCursor         gry0   gry3
" TermCursorNC       gry0   gry3
" WildMenu           gry0   gry3
" FoldColumn         gry0   gry2
" IncSearch          gry0   gry2
" ToolbarButton      gry0   gry2
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLine            gry0   gry2
" VertSplit          gry0   gry2
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
" Visual             gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry2   gry2
" ToolbarLine        gry2   gry2
" DiffDelete         red_   none
" DiffRemoved        red_   none
" Error              red_   none
" ErrorMsg           red_   none
" SpellBad           none   none   undercurl s=bred
" TooLong            red_   none
" WarningMsg         red_   none
" Define             orng   none
" DiffChanged        orng   none
" DiffText           orng   none
" Include            orng   none
" Macro              orng   none
" PreCondit          orng   none
" PreProc            orng   none
" Question           orng   none
" SpellCap           none   none   undercurl s=born
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" ModeMsg            gren   none
" MoreMsg            gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         none   none   undercurl s=baqu
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
" SpellRare          none   none   undercurl s=bprp
" Tag                prpl   none
" Todo               prpl   none
" Function           pink   none
" Identifier         pink   none
" MatchParen  gry0 yllw
" Search      gry0 yllw
