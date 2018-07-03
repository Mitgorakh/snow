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
  " red_: GUI=#d1877f/rgb(209,135,127)  Term=174 #d78787/rgb(215,135,135)  [delta=3.160316]
  " gren: GUI=#68a87b/rgb(104,168,123)  Term= 72 #5faf87/rgb( 95,175,135)  [delta=3.410496]
  " gry4: GUI=#e0e8f3/rgb(224,232,243)  Term=254 #e4e4e4/rgb(228,228,228)  [delta=5.567292]
  " yllw: GUI=#e0c869/rgb(224,200,105)  Term=221 #ffd75f/rgb(255,215, 95)  [delta=6.367731]
  " gry2: GUI=#889db3/rgb(136,157,179)  Term=110 #87afd7/rgb(135,175,215)  [delta=7.564823]
  " gry3: GUI=#abc0d6/rgb(171,192,214)  Term=153 #afd7ff/rgb(175,215,255)  [delta=7.738943]
  " blue: GUI=#7b9bd4/rgb(123,155,212)  Term=111 #87afff/rgb(135,175,255)  [delta=7.763006]
  " gry0: GUI=#273441/rgb( 39, 52, 65)  Term=236 #303030/rgb( 48, 48, 48)  [delta=8.286836]
  " gry1: GUI=#324252/rgb( 50, 66, 82)  Term=238 #444444/rgb( 68, 68, 68)  [delta=9.507613]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=153 ctermbg=236 guifg=#abc0d6 guibg=#273441 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=110 ctermbg=NONE guifg=#889db3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=110 ctermbg=NONE guifg=#889db3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=110 ctermbg=NONE guifg=#889db3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=254 ctermbg=236 guifg=#e0e8f3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=254 ctermbg=236 guifg=#e0e8f3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=254 ctermbg=236 guifg=#e0e8f3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=153 ctermbg=236 guifg=#abc0d6 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=110 ctermbg=236 guifg=#889db3 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=238 guifg=NONE guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=238 guifg=NONE guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=238 guifg=NONE guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=153 ctermbg=238 guifg=#abc0d6 guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=238 guifg=NONE guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=153 ctermbg=238 guifg=#abc0d6 guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=153 ctermbg=238 guifg=#abc0d6 guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=153 ctermbg=238 guifg=#abc0d6 guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=153 ctermbg=238 guifg=#abc0d6 guibg=#324252 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi VisualNOS ctermfg=NONE ctermbg=238 guifg=NONE guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=110 ctermbg=110 guifg=#889db3 guibg=#889db3 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=153 ctermbg=153 guifg=#abc0d6 guibg=#abc0d6 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=110 ctermbg=110 guifg=#889db3 guibg=#889db3 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=238 ctermbg=238 guifg=#324252 guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=174 ctermbg=NONE guifg=#d1877f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=174 ctermbg=NONE guifg=#d1877f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=174 ctermbg=NONE guifg=#d1877f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=174 ctermbg=NONE guifg=#d1877f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=174 ctermbg=NONE guifg=#d1877f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=174 ctermbg=NONE guifg=#d1877f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=174 ctermbg=236 guifg=#d1877f guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=174 ctermbg=236 guifg=#d1877f guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=174 ctermbg=236 guifg=#d1877f guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=174 ctermbg=236 guifg=#d1877f guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=174 ctermbg=236 guifg=#d1877f guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=174 ctermbg=236 guifg=#d1877f guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=72 ctermbg=NONE guifg=#68a87b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=72 ctermbg=236 guifg=#68a87b guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=72 ctermbg=236 guifg=#68a87b guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=111 ctermbg=NONE guifg=#7b9bd4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=111 ctermbg=236 guifg=#7b9bd4 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=111 ctermbg=236 guifg=#7b9bd4 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=111 ctermbg=236 guifg=#7b9bd4 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=111 ctermbg=236 guifg=#7b9bd4 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi gry0testtesttest ctermfg=236 ctermbg=236 guifg=#273441 guibg=#273441 guisp=NONE cterm=NONE gui=NONE
  hi gry1testtesttest ctermfg=236 ctermbg=238 guifg=#273441 guibg=#324252 guisp=NONE cterm=NONE gui=NONE
  hi gry2testtesttest ctermfg=236 ctermbg=110 guifg=#273441 guibg=#889db3 guisp=NONE cterm=NONE gui=NONE
  hi gry3testtesttest ctermfg=236 ctermbg=153 guifg=#273441 guibg=#abc0d6 guisp=NONE cterm=NONE gui=NONE
  hi red_testtesttest ctermfg=236 ctermbg=174 guifg=#273441 guibg=#d1877f guisp=NONE cterm=NONE gui=NONE
  hi yllwtesttesttest ctermfg=236 ctermbg=221 guifg=#273441 guibg=#e0c869 guisp=NONE cterm=NONE gui=NONE
  hi grentesttesttest ctermfg=236 ctermbg=72 guifg=#273441 guibg=#68a87b guisp=NONE cterm=NONE gui=NONE
  hi bluetesttesttest ctermfg=236 ctermbg=111 guifg=#273441 guibg=#7b9bd4 guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=221 ctermbg=236 guifg=#e0c869 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=221 ctermbg=236 guifg=#e0c869 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=221 ctermbg=236 guifg=#e0c869 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=221 ctermbg=236 guifg=#e0c869 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gren: GUI=#008600/rgb(  0,134,  0)  Term= 28 #008700/rgb(  0,135,  0)  [delta=0.357030]
" yllw: GUI=#efcd00/rgb(239,205,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=2.922114]
" blue: GUI=#0068ff/rgb(  0,104,255)  Term= 27 #005fff/rgb(  0, 95,255)  [delta=2.928213]
" gry0: GUI=#f4faff/rgb(244,250,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=3.425771]
" gry1: GUI=#e0e8f3/rgb(224,232,243)  Term=254 #e4e4e4/rgb(228,228,228)  [delta=5.567292]
" red_: GUI=#e70021/rgb(231,  0, 33)  Term=160 #d70000/rgb(215,  0,  0)  [delta=5.770294]
" gry4: GUI=#273441/rgb( 39, 52, 65)  Term=236 #303030/rgb( 48, 48, 48)  [delta=8.286836]
" gry3: GUI=#465a6e/rgb( 70, 90,110)  Term= 24 #005f87/rgb(  0, 95,135)  [delta=8.604276]
" gry2: GUI=#61758a/rgb( 97,117,138)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.932406]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=24 ctermbg=231 guifg=#465a6e guibg=#f4faff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#61758a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#61758a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#61758a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=236 ctermbg=231 guifg=#273441 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=236 ctermbg=231 guifg=#273441 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=236 ctermbg=231 guifg=#273441 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=24 ctermbg=231 guifg=#465a6e guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=67 ctermbg=231 guifg=#61758a guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=24 ctermbg=254 guifg=#465a6e guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=24 ctermbg=254 guifg=#465a6e guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=24 ctermbg=254 guifg=#465a6e guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=24 ctermbg=254 guifg=#465a6e guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=24 ctermbg=254 guifg=#465a6e guibg=#e0e8f3 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi VisualNOS ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#61758a guibg=#61758a guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=24 ctermbg=24 guifg=#465a6e guibg=#465a6e guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=67 ctermbg=67 guifg=#61758a guibg=#61758a guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=254 ctermbg=254 guifg=#e0e8f3 guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=160 ctermbg=NONE guifg=#e70021 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=160 ctermbg=NONE guifg=#e70021 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=160 ctermbg=NONE guifg=#e70021 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=160 ctermbg=NONE guifg=#e70021 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=160 ctermbg=NONE guifg=#e70021 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=160 ctermbg=NONE guifg=#e70021 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=160 ctermbg=231 guifg=#e70021 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=160 ctermbg=231 guifg=#e70021 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=160 ctermbg=231 guifg=#e70021 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=160 ctermbg=231 guifg=#e70021 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=160 ctermbg=231 guifg=#e70021 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=160 ctermbg=231 guifg=#e70021 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=28 ctermbg=NONE guifg=#008600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=28 ctermbg=231 guifg=#008600 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=231 guifg=#008600 guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=27 ctermbg=NONE guifg=#0068ff guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=27 ctermbg=231 guifg=#0068ff guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=27 ctermbg=231 guifg=#0068ff guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=27 ctermbg=231 guifg=#0068ff guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=27 ctermbg=231 guifg=#0068ff guibg=#f4faff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi gry0testtesttest ctermfg=231 ctermbg=231 guifg=#f4faff guibg=#f4faff guisp=NONE cterm=NONE gui=NONE
hi gry1testtesttest ctermfg=231 ctermbg=254 guifg=#f4faff guibg=#e0e8f3 guisp=NONE cterm=NONE gui=NONE
hi gry2testtesttest ctermfg=231 ctermbg=67 guifg=#f4faff guibg=#61758a guisp=NONE cterm=NONE gui=NONE
hi gry3testtesttest ctermfg=231 ctermbg=24 guifg=#f4faff guibg=#465a6e guisp=NONE cterm=NONE gui=NONE
hi red_testtesttest ctermfg=231 ctermbg=160 guifg=#f4faff guibg=#e70021 guisp=NONE cterm=NONE gui=NONE
hi yllwtesttesttest ctermfg=231 ctermbg=220 guifg=#f4faff guibg=#efcd00 guisp=NONE cterm=NONE gui=NONE
hi grentesttesttest ctermfg=231 ctermbg=28 guifg=#f4faff guibg=#008600 guisp=NONE cterm=NONE gui=NONE
hi bluetesttesttest ctermfg=231 ctermbg=27 guifg=#f4faff guibg=#0068ff guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=220 ctermbg=236 guifg=#efcd00 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=236 guifg=#efcd00 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=236 guifg=#efcd00 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=236 guifg=#efcd00 guibg=#273441 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #f4faff ~
" Color:      gry1 #e0e8f3 ~
" Color:      gry2 #61758a ~
" Color:      gry3 #465a6e ~
" Color:      gry4 #273441 ~
" Color:      red_ #e70021 ~
" Color:      yllw #efcd00 ~
" Color:      gren #008600 ~
" Color:      blue #0068ff ~
" Bold               none   none   bold
" Conceal            none   none
" DiffChange         none   none
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
" Cursor             gry4   gry0   reverse
" IncSearch          gry4   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" TermCursor         gry4   gry0   reverse
" WildMenu           gry3   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
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
" gry0testtesttest gry0 gry0
" gry1testtesttest gry0 gry1
" gry2testtesttest gry0 gry2
" gry3testtesttest gry0 gry3
" red_testtesttest gry0 red_
" yllwtesttesttest gry0 yllw
" grentesttesttest gry0 gren
" bluetesttesttest gry0 blue
" DiffChanged yllw gry4 reverse
" DiffText    yllw gry4 reverse
" MatchParen  yllw gry4 reverse
" Search      yllw gry4 reverse
" Background: dark
" Color:      gry0 #273441 ~
" Color:      gry1 #324252 ~
" Color:      gry2 #889db3 ~
" Color:      gry3 #abc0d6 ~
" Color:      gry4 #e0e8f3 ~
" Color:      red_ #d1877f ~
" Color:      yllw #e0c869 ~
" Color:      gren #68a87b ~
" Color:      blue #7b9bd4 ~
" Bold               none   none   bold
" Conceal            none   none
" DiffChange         none   none
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
" Cursor             gry4   gry0   reverse
" IncSearch          gry4   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" TermCursor         gry4   gry0   reverse
" WildMenu           gry3   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
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
" gry0testtesttest gry0 gry0
" gry1testtesttest gry0 gry1
" gry2testtesttest gry0 gry2
" gry3testtesttest gry0 gry3
" red_testtesttest gry0 red_
" yllwtesttesttest gry0 yllw
" grentesttesttest gry0 gren
" bluetesttesttest gry0 blue
" DiffChanged yllw gry0 reverse
" DiffText    yllw gry0 reverse
" MatchParen  yllw gry0 reverse
" Search      yllw gry0 reverse
