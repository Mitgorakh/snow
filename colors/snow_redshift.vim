" Name:         snow_redshift
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow_redshift] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow_redshift'

if &background ==# 'dark'
  " Color similarity table (dark background)
  " gry4: GUI=#e9eef3/rgb(233,238,243)  Term=255 #eeeeee/rgb(238,238,238)  [delta=2.983333]
  " red_: GUI=#b8818d/rgb(184,129,141)  Term=138 #af8787/rgb(175,135,135)  [delta=5.762071]
  " gren: GUI=#85966b/rgb(133,150,107)  Term=101 #87875f/rgb(135,135, 95)  [delta=7.022780]
  " yllw: GUI=#dac264/rgb(218,194,100)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=7.046126]
  " gry0: GUI=#202b35/rgb( 32, 43, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.131288]
  " gry2: GUI=#86929f/rgb(134,146,159)  Term=246 #949494/rgb(148,148,148)  [delta=7.307094]
  " gry3: GUI=#a3b0be/rgb(163,176,190)  Term=145 #afafaf/rgb(175,175,175)  [delta=7.490999]
  " gry1: GUI=#2d3844/rgb( 45, 56, 68)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.611369]
  " blue: GUI=#6098b1/rgb( 96,152,177)  Term= 74 #5fafd7/rgb( 95,175,215)  [delta=8.096585]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=145 ctermbg=235 guifg=#a3b0be guibg=#202b35 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=246 ctermbg=NONE guifg=#86929f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=246 ctermbg=NONE guifg=#86929f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=246 ctermbg=NONE guifg=#86929f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=145 ctermbg=235 guifg=#a3b0be guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=145 ctermbg=235 guifg=#a3b0be guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=145 ctermbg=235 guifg=#a3b0be guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=246 ctermbg=235 guifg=#86929f guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=145 ctermbg=237 guifg=#a3b0be guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=145 ctermbg=237 guifg=#a3b0be guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=145 ctermbg=237 guifg=#a3b0be guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=145 ctermbg=237 guifg=#a3b0be guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=145 ctermbg=237 guifg=#a3b0be guibg=#2d3844 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi VisualNOS ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=246 ctermbg=246 guifg=#86929f guibg=#86929f guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=145 ctermbg=145 guifg=#a3b0be guibg=#a3b0be guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=246 ctermbg=246 guifg=#86929f guibg=#86929f guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#2d3844 guibg=#2d3844 guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=138 ctermbg=NONE guifg=#b8818d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=138 ctermbg=NONE guifg=#b8818d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=138 ctermbg=NONE guifg=#b8818d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=138 ctermbg=NONE guifg=#b8818d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=138 ctermbg=NONE guifg=#b8818d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=138 ctermbg=NONE guifg=#b8818d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=138 ctermbg=235 guifg=#b8818d guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=138 ctermbg=235 guifg=#b8818d guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=138 ctermbg=235 guifg=#b8818d guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=138 ctermbg=235 guifg=#b8818d guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=138 ctermbg=235 guifg=#b8818d guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=138 ctermbg=235 guifg=#b8818d guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=101 ctermbg=NONE guifg=#85966b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=101 ctermbg=235 guifg=#85966b guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=101 ctermbg=235 guifg=#85966b guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=74 ctermbg=NONE guifg=#6098b1 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=74 ctermbg=235 guifg=#6098b1 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=74 ctermbg=235 guifg=#6098b1 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=74 ctermbg=235 guifg=#6098b1 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=74 ctermbg=235 guifg=#6098b1 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202b35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#fcd900/rgb(252,217,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.257616]
" gren: GUI=#528400/rgb( 82,132,  0)  Term= 64 #5f8700/rgb( 95,135,  0)  [delta=2.624397]
" gry1: GUI=#e9eef3/rgb(233,238,243)  Term=255 #eeeeee/rgb(238,238,238)  [delta=2.983333]
" red_: GUI=#d23d72/rgb(210, 61,114)  Term=161 #d7005f/rgb(215,  0, 95)  [delta=5.363058]
" blue: GUI=#007cbe/rgb(  0,124,190)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=5.628411]
" gry2: GUI=#6c7885/rgb(108,120,133)  Term=243 #767676/rgb(118,118,118)  [delta=7.404473]
" gry3: GUI=#545f6c/rgb( 84, 95,108)  Term= 59 #5f5f5f/rgb( 95, 95, 95)  [delta=7.463876]
" gry4: GUI=#2d3844/rgb( 45, 56, 68)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.611369]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=59 ctermbg=231 guifg=#545f6c guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=243 ctermbg=NONE guifg=#6c7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=NONE guifg=#6c7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=243 ctermbg=NONE guifg=#6c7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=59 ctermbg=231 guifg=#545f6c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=59 ctermbg=231 guifg=#545f6c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=59 ctermbg=231 guifg=#545f6c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=243 ctermbg=231 guifg=#6c7885 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=59 ctermbg=255 guifg=#545f6c guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=59 ctermbg=255 guifg=#545f6c guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=59 ctermbg=255 guifg=#545f6c guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=59 ctermbg=255 guifg=#545f6c guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=59 ctermbg=255 guifg=#545f6c guibg=#e9eef3 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi VisualNOS ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=243 ctermbg=243 guifg=#6c7885 guibg=#6c7885 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=59 ctermbg=59 guifg=#545f6c guibg=#545f6c guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=243 ctermbg=243 guifg=#6c7885 guibg=#6c7885 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#e9eef3 guibg=#e9eef3 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=161 ctermbg=NONE guifg=#d23d72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=161 ctermbg=NONE guifg=#d23d72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=161 ctermbg=NONE guifg=#d23d72 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=161 ctermbg=NONE guifg=#d23d72 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=161 ctermbg=NONE guifg=#d23d72 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=161 ctermbg=NONE guifg=#d23d72 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=161 ctermbg=231 guifg=#d23d72 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=161 ctermbg=231 guifg=#d23d72 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=161 ctermbg=231 guifg=#d23d72 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=161 ctermbg=231 guifg=#d23d72 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=161 ctermbg=231 guifg=#d23d72 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=161 ctermbg=231 guifg=#d23d72 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=64 ctermbg=NONE guifg=#528400 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=64 ctermbg=231 guifg=#528400 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=64 ctermbg=231 guifg=#528400 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=32 ctermbg=NONE guifg=#007cbe guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=32 ctermbg=231 guifg=#007cbe guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=32 ctermbg=231 guifg=#007cbe guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=32 ctermbg=231 guifg=#007cbe guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=32 ctermbg=231 guifg=#007cbe guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=237 guifg=#fcd900 guibg=#2d3844 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=237 guifg=#fcd900 guibg=#2d3844 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=237 guifg=#fcd900 guibg=#2d3844 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=237 guifg=#fcd900 guibg=#2d3844 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #e9eef3 ~
" Color:      gry2 #6c7885 ~
" Color:      gry3 #545f6c ~
" Color:      gry4 #2d3844 ~
" Color:      yllw #fcd900 ~
" Color:      red_ #d23d72 ~
" Color:      gren #528400 ~
" Color:      blue #007cbe ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gry3   gry0   reverse
" IncSearch          gry3   gry0   reverse
" TermCursor         gry3   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" VisualNOS          none   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gry4 reverse
" DiffText    yllw gry4 reverse
" MatchParen  yllw gry4 reverse
" Search      yllw gry4 reverse
" Background: dark
" Color:      gry0 #202b35 ~
" Color:      gry1 #2d3844 ~
" Color:      gry2 #86929f ~
" Color:      gry3 #a3b0be ~
" Color:      gry4 #e9eef3 ~
" Color:      yllw #dac264 ~
" Color:      red_ #b8818d ~
" Color:      gren #85966b ~
" Color:      blue #6098b1 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gry3   gry0   reverse
" IncSearch          gry3   gry0   reverse
" TermCursor         gry3   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" VisualNOS          none   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gry0 reverse
" DiffText    yllw gry0 reverse
" MatchParen  yllw gry0 reverse
" Search      yllw gry0 reverse
