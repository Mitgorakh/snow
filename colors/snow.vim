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
  " blue: GUI=#688bb1/rgb(104,139,177)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=1.869188]
  " orng: GUI=#a57f5d/rgb(165,127, 93)  Term=137 #af875f/rgb(175,135, 95)  [delta=3.335077]
  " prpl: GUI=#8b81ae/rgb(139,129,174)  Term=103 #8787af/rgb(135,135,175)  [delta=3.464927]
  " yllw: GUI=#dfc064/rgb(223,192,100)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=5.419808]
  " pink: GUI=#a77b86/rgb(167,123,134)  Term=138 #af8787/rgb(175,135,135)  [delta=5.727531]
  " gren: GUI=#788d62/rgb(120,141, 98)  Term= 65 #5f875f/rgb( 95,135, 95)  [delta=5.979115]
  " gry0: GUI=#212a35/rgb( 33, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.148965]
  " red_: GUI=#b5766c/rgb(181,118,108)  Term=131 #af5f5f/rgb(175, 95, 95)  [delta=7.854194]
  " aqua: GUI=#60917f/rgb( 96,145,127)  Term= 66 #5f8787/rgb( 95,135,135)  [delta=8.066572]
  " gry1: GUI=#2c3846/rgb( 44, 56, 70)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=8.447419]
  " gry2: GUI=#6a798c/rgb(106,121,140)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.597605]
  " gry3: GUI=#8a99ad/rgb(138,153,173)  Term=110 #87afd7/rgb(135,175,215)  [delta=9.191767]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=110 ctermbg=235 guifg=#8a99ad guibg=#212a35 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=110 ctermbg=NONE guifg=#8a99ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#6a798c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#6a798c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#6a798c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=110 guifg=#212a35 guibg=#8a99ad guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=67 guifg=#212a35 guibg=#6a798c guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=235 ctermbg=67 guifg=#212a35 guibg=#6a798c guisp=NONE cterm=NONE gui=NONE
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=110 ctermbg=237 guifg=#8a99ad guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#2c3846 guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#6a798c guibg=#6a798c guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#2c3846 guibg=#2c3846 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=67 ctermbg=67 guifg=#6a798c guibg=#6a798c guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#b5766c cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=137 ctermbg=NONE guifg=#a57f5d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#a57f5d cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=65 ctermbg=NONE guifg=#788d62 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#60917f cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=66 ctermbg=NONE guifg=#60917f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=66 ctermbg=NONE guifg=#60917f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=66 ctermbg=NONE guifg=#60917f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=66 ctermbg=NONE guifg=#60917f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=67 ctermbg=NONE guifg=#688bb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=67 ctermbg=NONE guifg=#688bb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=67 ctermbg=NONE guifg=#688bb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=67 ctermbg=NONE guifg=#688bb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=67 ctermbg=NONE guifg=#688bb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=67 ctermbg=NONE guifg=#688bb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#8b81ae cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=103 ctermbg=NONE guifg=#8b81ae guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=138 ctermbg=NONE guifg=#a77b86 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=138 ctermbg=NONE guifg=#a77b86 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=179 guifg=#212a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=179 guifg=#212a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#f7f9fd/rgb(247,249,253)  Term=231 #ffffff/rgb(255,255,255)  [delta=2.383847]
" blue: GUI=#328ed5/rgb( 50,142,213)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=3.290263]
" pink: GUI=#db6e8f/rgb(219,110,143)  Term=168 #d75f87/rgb(215, 95,135)  [delta=3.624806]
" gry1: GUI=#e3e8ef/rgb(227,232,239)  Term=254 #e4e4e4/rgb(228,228,228)  [delta=3.755801]
" aqua: GUI=#00a07b/rgb(  0,160,123)  Term= 36 #00af87/rgb(  0,175,135)  [delta=4.526614]
" yllw: GUI=#edbe00/rgb(237,190,  0)  Term=178 #d7af00/rgb(215,175,  0)  [delta=4.572221]
" prpl: GUI=#8677c9/rgb(134,119,201)  Term=104 #8787d7/rgb(135,135,215)  [delta=5.291992]
" red_: GUI=#e3564a/rgb(227, 86, 74)  Term=167 #d75f5f/rgb(215, 95, 95)  [delta=5.417781]
" orng: GUI=#ce7d2a/rgb(206,125, 42)  Term=172 #d78700/rgb(215,135,  0)  [delta=6.059356]
" gren: GUI=#649b2d/rgb(100,155, 45)  Term= 70 #5faf00/rgb( 95,175,  0)  [delta=6.907789]
" gry4: GUI=#212a35/rgb( 33, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.148965]
" gry2: GUI=#818e9e/rgb(129,142,158)  Term=245 #8a8a8a/rgb(138,138,138)  [delta=8.341820]
" gry3: GUI=#5f6e81/rgb( 95,110,129)  Term=242 #6c6c6c/rgb(108,108,108)  [delta=9.718375]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=242 ctermbg=231 guifg=#5f6e81 guibg=#f7f9fd guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=242 ctermbg=NONE guifg=#5f6e81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=245 ctermbg=NONE guifg=#818e9e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=245 ctermbg=NONE guifg=#818e9e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=245 ctermbg=NONE guifg=#818e9e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=231 ctermbg=242 guifg=#f7f9fd guibg=#5f6e81 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=231 ctermbg=245 guifg=#f7f9fd guibg=#818e9e guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=231 ctermbg=245 guifg=#f7f9fd guibg=#818e9e guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=242 ctermbg=254 guifg=#5f6e81 guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=254 ctermbg=254 guifg=#e3e8ef guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=245 ctermbg=245 guifg=#818e9e guibg=#818e9e guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=254 ctermbg=254 guifg=#e3e8ef guibg=#e3e8ef guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=245 ctermbg=245 guifg=#818e9e guibg=#818e9e guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=NONE guifg=#e3564a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=167 ctermbg=NONE guifg=#e3564a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=167 ctermbg=NONE guifg=#e3564a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=167 ctermbg=NONE guifg=#e3564a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#e3564a cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=167 ctermbg=NONE guifg=#e3564a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=167 ctermbg=NONE guifg=#e3564a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=172 ctermbg=NONE guifg=#ce7d2a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ce7d2a cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=70 ctermbg=NONE guifg=#649b2d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00a07b cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=36 ctermbg=NONE guifg=#00a07b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=36 ctermbg=NONE guifg=#00a07b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=36 ctermbg=NONE guifg=#00a07b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=36 ctermbg=NONE guifg=#00a07b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=32 ctermbg=NONE guifg=#328ed5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#328ed5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#328ed5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#328ed5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#328ed5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#328ed5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#8677c9 cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=104 ctermbg=NONE guifg=#8677c9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=168 ctermbg=NONE guifg=#db6e8f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=168 ctermbg=NONE guifg=#db6e8f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=235 ctermbg=178 guifg=#212a35 guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=235 ctermbg=178 guifg=#212a35 guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #f7f9fd ~
" Color:      gry1 #e3e8ef ~
" Color:      gry2 #818e9e ~
" Color:      gry3 #5f6e81 ~
" Color:      gry4 #212a35 ~
" Color:      red_ #e3564a ~
" Color:      orng #ce7d2a ~
" Color:      yllw #edbe00 ~
" Color:      gren #649b2d ~
" Color:      aqua #00a07b ~
" Color:      blue #328ed5 ~
" Color:      prpl #8677c9 ~
" Color:      pink #db6e8f ~
" Bold               none   none   bold
" Conceal            none   none
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
" TabLineSel         gry0   gry3
" TermCursor         gry0   gry3
" ToolbarButton      gry0   gry3
" WildMenu           gry0   gry3
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             gry3   gry1
" Pmenu              gry3   gry1
" QuickFixLine       gry3   gry1
" SignColumn         gry3   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLine            gry3   gry1
" TermCursorNC       gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry1   gry1
" ToolbarLine        gry2   gry2
" DiffDelete         red_   none
" DiffRemoved        red_   none
" Error              red_   none
" ErrorMsg           red_   none
" SpellBad           none   none   undercurl s=red_
" TooLong            red_   none
" WarningMsg         red_   none
" Define             orng   none
" DiffChanged        orng   none
" DiffText           orng   none
" Include            orng   none
" Macro              orng   none
" PreCondit          orng   none
" PreProc            orng   none
" SpellCap           none   none   undercurl s=orng
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         none   none   undercurl s=aqua
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
" SpellRare          none   none   undercurl s=prpl
" Tag                prpl   none
" Todo               prpl   none
" Function           pink   none
" Identifier         pink   none
" MatchParen  gry4 yllw
" Search      gry4 yllw
" Background: dark
" Color:      gry0 #212a35 ~
" Color:      gry1 #2c3846 ~
" Color:      gry2 #6a798c ~
" Color:      gry3 #8a99ad ~
" Color:      red_ #b5766c ~
" Color:      orng #a57f5d ~
" Color:      yllw #dfc064 ~
" Color:      gren #788d62 ~
" Color:      aqua #60917f ~
" Color:      blue #688bb1 ~
" Color:      prpl #8b81ae ~
" Color:      pink #a77b86 ~
" Bold               none   none   bold
" Conceal            none   none
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
" TabLineSel         gry0   gry3
" TermCursor         gry0   gry3
" ToolbarButton      gry0   gry3
" WildMenu           gry0   gry3
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             gry3   gry1
" Pmenu              gry3   gry1
" QuickFixLine       gry3   gry1
" SignColumn         gry3   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLine            gry3   gry1
" TermCursorNC       gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry1   gry1
" ToolbarLine        gry2   gry2
" DiffDelete         red_   none
" DiffRemoved        red_   none
" Error              red_   none
" ErrorMsg           red_   none
" SpellBad           none   none   undercurl s=red_
" TooLong            red_   none
" WarningMsg         red_   none
" Define             orng   none
" DiffChanged        orng   none
" DiffText           orng   none
" Include            orng   none
" Macro              orng   none
" PreCondit          orng   none
" PreProc            orng   none
" SpellCap           none   none   undercurl s=orng
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         none   none   undercurl s=aqua
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
" SpellRare          none   none   undercurl s=prpl
" Tag                prpl   none
" Todo               prpl   none
" Function           pink   none
" Identifier         pink   none
" MatchParen  gry0 yllw
" Search      gry0 yllw
