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
  " gryc: GUI=#92aeca/rgb(146,174,202)  Term=110 #87afd7/rgb(135,175,215)  [delta=3.695303]
  " yllw: GUI=#e2bd67/rgb(226,189,103)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=3.812495]
  " gren: GUI=#819d57/rgb(129,157, 87)  Term=107 #87af5f/rgb(135,175, 95)  [delta=5.460312]
  " blue: GUI=#349ecc/rgb( 52,158,204)  Term= 74 #5fafd7/rgb( 95,175,215)  [delta=5.911048]
  " red_: GUI=#d27996/rgb(210,121,150)  Term=168 #d75f87/rgb(215, 95,135)  [delta=6.147019]
  " gry2: GUI=#5e7994/rgb( 94,121,148)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=6.453049]
  " gry3: GUI=#7c97b3/rgb(124,151,179)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=7.052652]
  " gryy: GUI=#232e39/rgb( 35, 46, 57)  Term=236 #303030/rgb( 48, 48, 48)  [delta=7.396401]
  " gry0: GUI=#232e39/rgb( 35, 46, 57)  Term=236 #303030/rgb( 48, 48, 48)  [delta=7.396401]
  " gry1: GUI=#283745/rgb( 40, 55, 69)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=8.949065]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=67 ctermbg=236 guifg=#7c97b3 guibg=#232e39 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#5e7994 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#5e7994 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=67 ctermbg=NONE guifg=#5e7994 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#5e7994 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=67 ctermbg=NONE guifg=#5e7994 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=110 ctermbg=236 guifg=#92aeca guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=110 ctermbg=236 guifg=#92aeca guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=110 ctermbg=236 guifg=#92aeca guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=67 ctermbg=236 guifg=#7c97b3 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=67 ctermbg=236 guifg=#7c97b3 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=67 ctermbg=236 guifg=#7c97b3 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=67 ctermbg=236 guifg=#5e7994 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=67 ctermbg=237 guifg=#7c97b3 guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=67 ctermbg=237 guifg=#7c97b3 guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=67 ctermbg=237 guifg=#7c97b3 guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=67 ctermbg=237 guifg=#7c97b3 guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=67 ctermbg=237 guifg=#7c97b3 guibg=#283745 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#5e7994 guibg=#5e7994 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#7c97b3 guibg=#7c97b3 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#283745 guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#283745 guibg=#283745 guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=168 ctermbg=NONE guifg=#d27996 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=168 ctermbg=NONE guifg=#d27996 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=168 ctermbg=NONE guifg=#d27996 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=168 ctermbg=NONE guifg=#d27996 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=168 ctermbg=NONE guifg=#d27996 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=168 ctermbg=NONE guifg=#d27996 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=168 ctermbg=236 guifg=#d27996 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=168 ctermbg=236 guifg=#d27996 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=168 ctermbg=236 guifg=#d27996 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=168 ctermbg=236 guifg=#d27996 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=168 ctermbg=236 guifg=#d27996 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=168 ctermbg=236 guifg=#d27996 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=107 ctermbg=NONE guifg=#819d57 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=107 ctermbg=236 guifg=#819d57 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=107 ctermbg=236 guifg=#819d57 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=74 ctermbg=NONE guifg=#349ecc guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=74 ctermbg=236 guifg=#349ecc guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=74 ctermbg=236 guifg=#349ecc guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=74 ctermbg=236 guifg=#349ecc guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=74 ctermbg=236 guifg=#349ecc guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=236 guifg=#e2bd67 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=236 guifg=#e2bd67 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=236 guifg=#e2bd67 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=236 guifg=#e2bd67 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#ffd300/rgb(255,211,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.299534]
" gry1: GUI=#edf1f5/rgb(237,241,245)  Term=255 #eeeeee/rgb(238,238,238)  [delta=2.468734]
" gren: GUI=#418600/rgb( 65,134,  0)  Term= 28 #008700/rgb(  0,135,  0)  [delta=4.554908]
" red_: GUI=#e6007c/rgb(230,  0,124)  Term=198 #ff0087/rgb(255,  0,135)  [delta=5.360276]
" gry3: GUI=#5e7994/rgb( 94,121,148)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=6.453049]
" gry2: GUI=#7c97b3/rgb(124,151,179)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=7.052652]
" blue: GUI=#0078d6/rgb(  0,120,214)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=7.353185]
" gryy: GUI=#232e39/rgb( 35, 46, 57)  Term=236 #303030/rgb( 48, 48, 48)  [delta=7.396401]
" gryc: GUI=#4a657f/rgb( 74,101,127)  Term= 24 #005f87/rgb(  0, 95,135)  [delta=7.472489]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=67 ctermbg=231 guifg=#5e7994 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#7c97b3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#7c97b3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=67 ctermbg=NONE guifg=#7c97b3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#7c97b3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=67 ctermbg=NONE guifg=#7c97b3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=24 ctermbg=231 guifg=#4a657f guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=24 ctermbg=231 guifg=#4a657f guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=24 ctermbg=231 guifg=#4a657f guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=67 ctermbg=231 guifg=#5e7994 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=67 ctermbg=231 guifg=#5e7994 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=67 ctermbg=231 guifg=#5e7994 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=67 ctermbg=231 guifg=#7c97b3 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=67 ctermbg=255 guifg=#5e7994 guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=67 ctermbg=255 guifg=#5e7994 guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=67 ctermbg=255 guifg=#5e7994 guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=67 ctermbg=255 guifg=#5e7994 guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=67 ctermbg=255 guifg=#5e7994 guibg=#edf1f5 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#7c97b3 guibg=#7c97b3 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#5e7994 guibg=#5e7994 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=255 ctermbg=255 guifg=#edf1f5 guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#edf1f5 guibg=#edf1f5 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=198 ctermbg=NONE guifg=#e6007c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=198 ctermbg=NONE guifg=#e6007c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=198 ctermbg=NONE guifg=#e6007c guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=198 ctermbg=NONE guifg=#e6007c guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=198 ctermbg=NONE guifg=#e6007c guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=198 ctermbg=NONE guifg=#e6007c guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=198 ctermbg=231 guifg=#e6007c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=198 ctermbg=231 guifg=#e6007c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=198 ctermbg=231 guifg=#e6007c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=198 ctermbg=231 guifg=#e6007c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=198 ctermbg=231 guifg=#e6007c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=198 ctermbg=231 guifg=#e6007c guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=28 ctermbg=NONE guifg=#418600 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=28 ctermbg=231 guifg=#418600 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=231 guifg=#418600 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=32 ctermbg=NONE guifg=#0078d6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=32 ctermbg=231 guifg=#0078d6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=32 ctermbg=231 guifg=#0078d6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=32 ctermbg=231 guifg=#0078d6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=32 ctermbg=231 guifg=#0078d6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=236 guifg=#ffd300 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=236 guifg=#ffd300 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=236 guifg=#ffd300 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=236 guifg=#ffd300 guibg=#232e39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #edf1f5 ~
" Color:      gry2 #7c97b3 ~
" Color:      gry3 #5e7994 ~
" Color:      gryc #4a657f ~
" Color:      gryy #232e39 ~
" Color:      yllw #ffd300 ~
" Color:      red_ #e6007c ~
" Color:      gren #418600 ~
" Color:      blue #0078d6 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
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
" FoldColumn         gry2   none
" LineNr             gry2   none
" SignColumn         gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" PmenuSel           gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" WildMenu           gry3   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
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
" DiffChanged yllw gryy reverse
" DiffText    yllw gryy reverse
" MatchParen  yllw gryy reverse
" Search      yllw gryy reverse
" Background: dark
" Color:      gry0 #232e39 ~
" Color:      gry1 #283745 ~
" Color:      gry2 #5e7994 ~
" Color:      gry3 #7c97b3 ~
" Color:      gryc #92aeca ~
" Color:      gryy #232e39 ~
" Color:      yllw #e2bd67 ~
" Color:      red_ #d27996 ~
" Color:      gren #819d57 ~
" Color:      blue #349ecc ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
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
" FoldColumn         gry2   none
" LineNr             gry2   none
" SignColumn         gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" PmenuSel           gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" WildMenu           gry3   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
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
" DiffChanged yllw gryy reverse
" DiffText    yllw gryy reverse
" MatchParen  yllw gryy reverse
" Search      yllw gryy reverse
