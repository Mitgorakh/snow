" Name:         snow
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT
" Last Updated: Wed 27 Jun 2018 07:46:34 AM EDT

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
  " prpl: GUI=#ab8db7/rgb(171,141,183)  Term=139 #af87af/rgb(175,135,175)  [delta=2.888350]
  " pink: GUI=#d28b93/rgb(210,139,147)  Term=174 #d78787/rgb(215,135,135)  [delta=3.790792]
  " gren: GUI=#82a669/rgb(130,166,105)  Term=107 #87af5f/rgb(135,175, 95)  [delta=4.256228]
  " orng: GUI=#d38d55/rgb(211,141, 85)  Term=173 #d7875f/rgb(215,135, 95)  [delta=5.797356]
  " aqua: GUI=#59a99a/rgb( 89,169,154)  Term= 73 #5fafaf/rgb( 95,175,175)  [delta=5.987528]
  " red_: GUI=#eb7e68/rgb(235,126,104)  Term=209 #ff875f/rgb(255,135, 95)  [delta=6.103756]
  " blue: GUI=#7e9bc3/rgb(126,155,195)  Term=110 #87afd7/rgb(135,175,215)  [delta=6.321361]
  " yllw: GUI=#be9b44/rgb(190,155, 68)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=6.411823]
  " gry0: GUI=#222a35/rgb( 34, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.034736]
  " gry1: GUI=#343c48/rgb( 52, 60, 72)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.109752]
  " gry3: GUI=#9aa3b1/rgb(154,163,177)  Term=247 #9e9e9e/rgb(158,158,158)  [delta=7.129876]
  " gry2: GUI=#7a8290/rgb(122,130,144)  Term=244 #808080/rgb(128,128,128)  [delta=7.173779]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi NonText ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=247 ctermbg=235 guifg=#9aa3b1 guibg=#222a35 guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=247 ctermbg=NONE guifg=#9aa3b1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=247 guifg=#222a35 guibg=#9aa3b1 guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=235 ctermbg=244 guifg=#222a35 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
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
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#343c48 guibg=#343c48 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=244 ctermbg=244 guifg=#7a8290 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=244 ctermbg=244 guifg=#7a8290 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=244 ctermbg=244 guifg=#7a8290 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=209 ctermbg=NONE guifg=#eb7e68 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=209 ctermbg=NONE guifg=#eb7e68 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=209 ctermbg=NONE guifg=#eb7e68 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=209 ctermbg=NONE guifg=#eb7e68 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#eb7e68 cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=209 ctermbg=NONE guifg=#eb7e68 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=209 ctermbg=NONE guifg=#eb7e68 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=173 ctermbg=NONE guifg=#d38d55 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d38d55 cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ModeMsg ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=107 ctermbg=NONE guifg=#82a669 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#59a99a cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=73 ctermbg=NONE guifg=#59a99a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=73 ctermbg=NONE guifg=#59a99a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=73 ctermbg=NONE guifg=#59a99a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=73 ctermbg=NONE guifg=#59a99a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=110 ctermbg=NONE guifg=#7e9bc3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=110 ctermbg=NONE guifg=#7e9bc3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=110 ctermbg=NONE guifg=#7e9bc3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=110 ctermbg=NONE guifg=#7e9bc3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=110 ctermbg=NONE guifg=#7e9bc3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=110 ctermbg=NONE guifg=#7e9bc3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ab8db7 cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=139 ctermbg=NONE guifg=#ab8db7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=174 ctermbg=NONE guifg=#d28b93 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=174 ctermbg=NONE guifg=#d28b93 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=179 guifg=#222a35 guibg=#be9b44 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=179 guifg=#222a35 guibg=#be9b44 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" prpl: GUI=#ab66ca/rgb(171,102,202)  Term=134 #af5fd7/rgb(175, 95,215)  [delta=2.720834]
" orng: GUI=#d56800/rgb(213,104,  0)  Term=166 #d75f00/rgb(215, 95,  0)  [delta=3.145260]
" yllw: GUI=#ffcd00/rgb(255,205,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=3.291553]
" blue: GUI=#008ae6/rgb(  0,138,230)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=3.507608]
" red_: GUI=#f74332/rgb(247, 67, 50)  Term=196 #ff0000/rgb(255,  0,  0)  [delta=5.397515]
" gry0: GUI=#ebf4ff/rgb(235,244,255)  Term=255 #eeeeee/rgb(238,238,238)  [delta=5.725823]
" pink: GUI=#e85271/rgb(232, 82,113)  Term=204 #ff5f87/rgb(255, 95,135)  [delta=5.919298]
" aqua: GUI=#009e83/rgb(  0,158,131)  Term= 36 #00af87/rgb(  0,175,135)  [delta=5.963270]
" gry3: GUI=#5b6370/rgb( 91, 99,112)  Term=241 #626262/rgb( 98, 98, 98)  [delta=7.042388]
" gry1: GUI=#d3dceb/rgb(211,220,235)  Term=253 #dadada/rgb(218,218,218)  [delta=7.046714]
" gry2: GUI=#7a8290/rgb(122,130,144)  Term=244 #808080/rgb(128,128,128)  [delta=7.173779]
" gren: GUI=#489811/rgb( 72,152, 17)  Term= 64 #5f8700/rgb( 95,135,  0)  [delta=7.333299]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=241 ctermbg=NONE guifg=#5b6370 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=241 ctermbg=NONE guifg=#5b6370 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=241 ctermbg=NONE guifg=#5b6370 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi NonText ctermfg=241 ctermbg=NONE guifg=#5b6370 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=241 ctermbg=255 guifg=#5b6370 guibg=#ebf4ff guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=241 ctermbg=NONE guifg=#5b6370 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=244 ctermbg=NONE guifg=#7a8290 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=255 ctermbg=241 guifg=#ebf4ff guibg=#5b6370 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=255 ctermbg=241 guifg=#ebf4ff guibg=#5b6370 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=255 ctermbg=241 guifg=#ebf4ff guibg=#5b6370 guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=255 ctermbg=244 guifg=#ebf4ff guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=241 ctermbg=253 guifg=#5b6370 guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=253 ctermbg=253 guifg=#d3dceb guibg=#d3dceb guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=244 ctermbg=244 guifg=#7a8290 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=244 ctermbg=244 guifg=#7a8290 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=244 ctermbg=244 guifg=#7a8290 guibg=#7a8290 guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=196 ctermbg=NONE guifg=#f74332 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=196 ctermbg=NONE guifg=#f74332 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=196 ctermbg=NONE guifg=#f74332 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=196 ctermbg=NONE guifg=#f74332 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#f74332 cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=196 ctermbg=NONE guifg=#f74332 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=196 ctermbg=NONE guifg=#f74332 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=166 ctermbg=NONE guifg=#d56800 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d56800 cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=64 ctermbg=NONE guifg=#489811 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#009e83 cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=36 ctermbg=NONE guifg=#009e83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=36 ctermbg=NONE guifg=#009e83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=36 ctermbg=NONE guifg=#009e83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=36 ctermbg=NONE guifg=#009e83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=32 ctermbg=NONE guifg=#008ae6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#008ae6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#008ae6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#008ae6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#008ae6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#008ae6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ab66ca cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=134 ctermbg=NONE guifg=#ab66ca guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=204 ctermbg=NONE guifg=#e85271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=204 ctermbg=NONE guifg=#e85271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=241 ctermbg=220 guifg=#5b6370 guibg=#ffcd00 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=241 ctermbg=220 guifg=#5b6370 guibg=#ffcd00 guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #ebf4ff ~
" Color:      gry1 #d3dceb ~
" Color:      gry2 #7a8290 ~
" Color:      gry3 #5b6370 ~
" Color:      red_ #f74332 ~
" Color:      orng #d56800 ~
" Color:      yllw #ffcd00 ~
" Color:      gren #489811 ~
" Color:      aqua #009e83 ~
" Color:      blue #008ae6 ~
" Color:      prpl #ab66ca ~
" Color:      pink #e85271 ~
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
" WildMenu           gry0   gry3
" FoldColumn         gry0   gry2
" IncSearch          gry0   gry2
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLine            gry0   gry2
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" ToolbarButton      gry0   gry2
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" VisualNOS          gry0   gry2
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
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry2   gry2
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
" Question           orng   none
" SpellCap           none   none   undercurl s=orng
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
" MatchParen  gry3 yllw
" Search      gry3 yllw
" Background: dark
" Color:      gry0 #222a35 ~
" Color:      gry1 #343c48 ~
" Color:      gry2 #7a8290 ~
" Color:      gry3 #9aa3b1 ~
" Color:      red_ #eb7e68 ~
" Color:      orng #d38d55 ~
" Color:      yllw #be9b44 ~
" Color:      gren #82a669 ~
" Color:      aqua #59a99a ~
" Color:      blue #7e9bc3 ~
" Color:      prpl #ab8db7 ~
" Color:      pink #d28b93 ~
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
" WildMenu           gry0   gry3
" FoldColumn         gry0   gry2
" IncSearch          gry0   gry2
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLine            gry0   gry2
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" ToolbarButton      gry0   gry2
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" VisualNOS          gry0   gry2
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
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry2   gry2
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
" Question           orng   none
" SpellCap           none   none   undercurl s=orng
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
