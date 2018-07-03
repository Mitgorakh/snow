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
  " prpl: GUI=#648cb1/rgb(100,140,177)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=2.139866]
  " blue: GUI=#648cb1/rgb(100,140,177)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=2.139866]
  " yllw: GUI=#dfc064/rgb(223,192,100)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=5.419808]
  " gren: GUI=#669078/rgb(102,144,120)  Term= 65 #5f875f/rgb( 95,135, 95)  [delta=6.332682]
  " gry0: GUI=#202a35/rgb( 32, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.283880]
  " red_: GUI=#b5766c/rgb(181,118,108)  Term=131 #af5f5f/rgb(175, 95, 95)  [delta=7.854194]
  " gry1: GUI=#2b3846/rgb( 43, 56, 70)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=8.584645]
  " gry2: GUI=#68798b/rgb(104,121,139)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.794539]
  " gry3: GUI=#8899ac/rgb(136,153,172)  Term=110 #87afd7/rgb(135,175,215)  [delta=9.235204]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=110 ctermbg=235 guifg=#8899ac guibg=#202a35 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=110 ctermbg=NONE guifg=#8899ac guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=235 guifg=#68798b guibg=#202a35 guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=235 guifg=#68798b guibg=#202a35 guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=235 guifg=#68798b guibg=#202a35 guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=110 ctermbg=237 guifg=#8899ac guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#2b3846 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=110 ctermbg=110 guifg=#8899ac guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#2b3846 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=110 ctermbg=110 guifg=#8899ac guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=131 ctermbg=NONE guifg=#b5766c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=#b5766c cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#b5766c cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#669078 cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=65 ctermbg=NONE guifg=#669078 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#648cb1 cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=67 ctermbg=NONE guifg=#648cb1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi gry2 ctermfg=235 ctermbg=67 guifg=#202a35 guibg=#68798b guisp=NONE cterm=NONE gui=NONE
  hi gry3 ctermfg=235 ctermbg=110 guifg=#202a35 guibg=#8899ac guisp=NONE cterm=NONE gui=NONE
  hi red_ ctermfg=235 ctermbg=131 guifg=#202a35 guibg=#b5766c guisp=NONE cterm=NONE gui=NONE
  hi yllw ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  hi gren ctermfg=235 ctermbg=65 guifg=#202a35 guibg=#669078 guisp=NONE cterm=NONE gui=NONE
  hi blue ctermfg=235 ctermbg=67 guifg=#202a35 guibg=#648cb1 guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#dfc064 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" gren: GUI=#008a00/rgb(  0,138,  0)  Term= 28 #008700/rgb(  0,135,  0)  [delta=1.072646]
" gry1: GUI=#ebedf1/rgb(235,237,241)  Term=255 #eeeeee/rgb(238,238,238)  [delta=2.077465]
" blue: GUI=#7b58ff/rgb(123, 88,255)  Term= 99 #875fff/rgb(135, 95,255)  [delta=2.617621]
" prpl: GUI=#bb0edd/rgb(187, 14,221)  Term=128 #af00d7/rgb(175,  0,215)  [delta=2.785096]
" red_: GUI=#ee0012/rgb(238,  0, 18)  Term=196 #ff0000/rgb(255,  0,  0)  [delta=4.265153]
" yllw: GUI=#edbe00/rgb(237,190,  0)  Term=178 #d7af00/rgb(215,175,  0)  [delta=4.572221]
" gry4: GUI=#202a35/rgb( 32, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.283880]
" gry2: GUI=#6b7887/rgb(107,120,135)  Term=243 #767676/rgb(118,118,118)  [delta=8.165973]
" gry3: GUI=#3a4a5b/rgb( 58, 74, 91)  Term=238 #444444/rgb( 68, 68, 68)  [delta=9.743620]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=238 ctermbg=231 guifg=#3a4a5b guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=238 ctermbg=NONE guifg=#3a4a5b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=243 ctermbg=231 guifg=#6b7887 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=231 guifg=#6b7887 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=243 ctermbg=231 guifg=#6b7887 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=238 ctermbg=255 guifg=#3a4a5b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=255 ctermbg=255 guifg=#ebedf1 guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=238 ctermbg=238 guifg=#3a4a5b guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=255 ctermbg=255 guifg=#ebedf1 guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=238 ctermbg=238 guifg=#3a4a5b guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=196 ctermbg=NONE guifg=#ee0012 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=196 ctermbg=NONE guifg=#ee0012 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=#ee0012 cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ee0012 cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#008a00 cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=28 ctermbg=NONE guifg=#008a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=99 ctermbg=NONE guifg=#7b58ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=99 ctermbg=NONE guifg=#7b58ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=99 ctermbg=NONE guifg=#7b58ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=99 ctermbg=NONE guifg=#7b58ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=99 ctermbg=NONE guifg=#7b58ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=99 ctermbg=NONE guifg=#7b58ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#7b58ff cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=128 ctermbg=NONE guifg=#bb0edd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi gry2 ctermfg=231 ctermbg=243 guifg=#ffffff guibg=#6b7887 guisp=NONE cterm=NONE gui=NONE
hi gry3 ctermfg=231 ctermbg=238 guifg=#ffffff guibg=#3a4a5b guisp=NONE cterm=NONE gui=NONE
hi red_ ctermfg=231 ctermbg=196 guifg=#ffffff guibg=#ee0012 guisp=NONE cterm=NONE gui=NONE
hi yllw ctermfg=231 ctermbg=178 guifg=#ffffff guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
hi gren ctermfg=231 ctermbg=28 guifg=#ffffff guibg=#008a00 guisp=NONE cterm=NONE gui=NONE
hi blue ctermfg=231 ctermbg=99 guifg=#ffffff guibg=#7b58ff guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=235 ctermbg=178 guifg=#202a35 guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=235 ctermbg=178 guifg=#202a35 guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=235 ctermbg=178 guifg=#202a35 guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=235 ctermbg=178 guifg=#202a35 guibg=#edbe00 guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #ebedf1 ~
" Color:      gry2 #6b7887 ~
" Color:      gry3 #3a4a5b ~
" Color:      gry4 #202a35 ~
" Color:      red_ #ee0012 ~
" Color:      yllw #edbe00 ~
" Color:      gren #008a00 ~
" Color:      blue #7b58ff ~
" Color:      prpl #bb0edd ~
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
" Comment            gry2   gry0
" CursorLineNr       gry2   gry0
" LineNr             gry2   gry0
" Cursor             gry0   gry3
" IncSearch          gry0   gry3
" PmenuSel           gry0   gry3
" StatusLineNC       gry0   gry3
" StatusLineTermNC   gry0   gry3
" TabLineSel         gry0   gry3
" TermCursor         gry0   gry3
" ToolbarButton      gry0   gry3
" WildMenu           gry0   gry3
" VertSplit          gry0   gry3
" Visual             gry0   gry3
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
" Define             gry3   gry1
" Include            gry3   gry1
" Macro              gry3   gry1
" PreCondit          gry3   gry1
" PreProc            gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry3   gry3
" Function           red_   none
" Identifier         red_   none
" DiffDelete         gry0   red_
" DiffRemoved        gry0   red_
" Error              gry0   red_
" ErrorMsg           gry0   red_
" SpellBad           gry0   red_   undercurl s=red_
" TooLong            gry0   red_
" WarningMsg         gry0   red_
" SpellCap           none   none   undercurl s=red_
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         none   none   undercurl s=gren
" StorageClass       gren   none
" Structure          gren   none
" Type               gren   none
" Typedef            gren   none
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
" SpellRare          none   none   undercurl s=blue
" Tag                prpl   none
" Todo               prpl   none
" gry2 gry0 gry2
" gry3 gry0 gry3
" red_ gry0 red_
" yllw gry0 yllw
" gren gry0 gren
" blue gry0 blue
" DiffChanged gry4 yllw
" DiffText    gry4 yllw
" MatchParen  gry4 yllw
" Search      gry4 yllw
" Background: dark
" Color:      gry0 #202a35 ~
" Color:      gry1 #2b3846 ~
" Color:      gry2 #68798b ~
" Color:      gry3 #8899ac ~
" Color:      red_ #b5766c ~
" Color:      yllw #dfc064 ~
" Color:      gren #669078 ~
" Color:      blue #648cb1 ~
" Color:      prpl #648cb1 ~
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
" Comment            gry2   gry0
" CursorLineNr       gry2   gry0
" LineNr             gry2   gry0
" Cursor             gry0   gry3
" IncSearch          gry0   gry3
" PmenuSel           gry0   gry3
" StatusLineNC       gry0   gry3
" StatusLineTermNC   gry0   gry3
" TabLineSel         gry0   gry3
" TermCursor         gry0   gry3
" ToolbarButton      gry0   gry3
" WildMenu           gry0   gry3
" VertSplit          gry0   gry3
" Visual             gry0   gry3
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
" Define             gry3   gry1
" Include            gry3   gry1
" Macro              gry3   gry1
" PreCondit          gry3   gry1
" PreProc            gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry3   gry3
" Function           red_   none
" Identifier         red_   none
" DiffDelete         gry0   red_
" DiffRemoved        gry0   red_
" Error              gry0   red_
" ErrorMsg           gry0   red_
" SpellBad           gry0   red_   undercurl s=red_
" TooLong            gry0   red_
" WarningMsg         gry0   red_
" SpellCap           none   none   undercurl s=red_
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" SpellLocal         none   none   undercurl s=gren
" StorageClass       gren   none
" Structure          gren   none
" Type               gren   none
" Typedef            gren   none
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
" SpellRare          none   none   undercurl s=blue
" Tag                prpl   none
" Todo               prpl   none
" gry2 gry0 gry2
" gry3 gry0 gry3
" red_ gry0 red_
" yllw gry0 yllw
" gren gry0 gren
" blue gry0 blue
" DiffChanged gry0 yllw
" DiffText    gry0 yllw
" MatchParen  gry0 yllw
" Search      gry0 yllw
