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
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=153 ctermbg=236 guifg=#b0c0d9 guibg=#242d3b guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=254 ctermbg=236 guifg=#dae2ee guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=254 ctermbg=236 guifg=#dae2ee guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=254 ctermbg=236 guifg=#dae2ee guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi FoldColumn ctermfg=153 ctermbg=NONE guifg=#b0c0d9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=153 ctermbg=236 guifg=#b0c0d9 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=153 ctermbg=NONE guifg=#b0c0d9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=153 ctermbg=236 guifg=#b0c0d9 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTerm ctermfg=153 ctermbg=236 guifg=#b0c0d9 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=236 guifg=#728199 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=67 ctermbg=236 guifg=#728199 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=153 ctermbg=237 guifg=#b0c0d9 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=153 ctermbg=237 guifg=#b0c0d9 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=153 ctermbg=237 guifg=#b0c0d9 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=153 ctermbg=237 guifg=#b0c0d9 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=153 ctermbg=237 guifg=#b0c0d9 guibg=#2c3747 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi WildMenu ctermfg=153 ctermbg=237 guifg=#b0c0d9 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=153 ctermbg=153 guifg=#b0c0d9 guibg=#b0c0d9 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#2c3747 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#2c3747 guibg=#2c3747 guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=67 ctermbg=67 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ff5255 cterm=NONE,underline gui=NONE,undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00a0ff cterm=NONE,underline gui=NONE,undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00b4b7 cterm=NONE,underline gui=NONE,undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ec59dd cterm=NONE,underline gui=NONE,undercurl
  hi Function ctermfg=139 ctermbg=NONE guifg=#c287b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=139 ctermbg=NONE guifg=#c287b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi TooLong ctermfg=139 ctermbg=236 guifg=#c287b9 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=139 ctermbg=236 guifg=#c287b9 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StorageClass ctermfg=174 ctermbg=NONE guifg=#d7827a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=174 ctermbg=NONE guifg=#d7827a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=174 ctermbg=NONE guifg=#d7827a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=174 ctermbg=NONE guifg=#d7827a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=174 ctermbg=236 guifg=#d7827a guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=174 ctermbg=236 guifg=#d7827a guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=174 ctermbg=236 guifg=#d7827a guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=174 ctermbg=236 guifg=#d7827a guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Debug ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Tag ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=179 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=179 ctermbg=236 guifg=#c7ac72 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=236 guifg=#c7ac72 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=108 ctermbg=236 guifg=#82aa78 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=236 guifg=#82aa78 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=108 ctermbg=236 guifg=#82aa78 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Define ctermfg=73 ctermbg=NONE guifg=#59a8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=73 ctermbg=NONE guifg=#59a8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=73 ctermbg=NONE guifg=#59a8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=73 ctermbg=NONE guifg=#59a8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=73 ctermbg=NONE guifg=#59a8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=73 ctermbg=237 guifg=#59a8a5 guibg=#2c3747 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=75 ctermbg=NONE guifg=#719ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=75 ctermbg=NONE guifg=#719ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=75 ctermbg=NONE guifg=#719ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=75 ctermbg=NONE guifg=#719ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=75 ctermbg=NONE guifg=#719ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=75 ctermbg=NONE guifg=#719ed6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=75 ctermbg=236 guifg=#719ed6 guibg=#242d3b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=96 ctermbg=254 guifg=#95638e guibg=#dae2ee guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=239 ctermbg=255 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=237 ctermbg=255 guifg=#2c3747 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=237 ctermbg=255 guifg=#2c3747 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=237 ctermbg=255 guifg=#2c3747 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=239 ctermbg=NONE guifg=#3f4e63 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=239 ctermbg=255 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=239 ctermbg=NONE guifg=#3f4e63 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=239 ctermbg=255 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTerm ctermfg=239 ctermbg=255 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=255 guifg=#728199 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=67 ctermbg=255 guifg=#728199 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=239 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=239 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=239 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=239 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=239 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=239 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=239 ctermbg=239 guifg=#3f4e63 guibg=#3f4e63 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=254 ctermbg=254 guifg=#dae2ee guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=254 ctermbg=254 guifg=#dae2ee guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=67 ctermbg=67 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#f20028 cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#0082ff cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00949d cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d800cb cterm=NONE,underline gui=NONE,undercurl
hi Function ctermfg=133 ctermbg=NONE guifg=#b34ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=133 ctermbg=NONE guifg=#b34ea8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=133 ctermbg=255 guifg=#b34ea8 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=133 ctermbg=255 guifg=#b34ea8 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StorageClass ctermfg=167 ctermbg=NONE guifg=#ca4545 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=167 ctermbg=NONE guifg=#ca4545 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=167 ctermbg=NONE guifg=#ca4545 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=167 ctermbg=NONE guifg=#ca4545 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=255 guifg=#ca4545 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=167 ctermbg=255 guifg=#ca4545 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=167 ctermbg=255 guifg=#ca4545 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=167 ctermbg=255 guifg=#ca4545 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=136 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=136 ctermbg=255 guifg=#9b7700 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=136 ctermbg=255 guifg=#9b7700 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=255 guifg=#38872e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=255 guifg=#38872e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=28 ctermbg=255 guifg=#38872e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=30 ctermbg=NONE guifg=#008a8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=30 ctermbg=NONE guifg=#008a8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=30 ctermbg=NONE guifg=#008a8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=30 ctermbg=NONE guifg=#008a8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=NONE guifg=#008a8a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=30 ctermbg=254 guifg=#008a8a guibg=#dae2ee guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=32 ctermbg=NONE guifg=#007dd8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#007dd8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#007dd8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#007dd8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#007dd8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#007dd8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=32 ctermbg=255 guifg=#007dd8 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=179 ctermbg=237 guifg=#e5bc5a guibg=#2c3747 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #eef2f8 ~
" Color:      gry1 #dae2ee ~
" Color:      gry2 #728199 ~
" Color:      gry3 #3f4e63 ~
" Color:      gryc #2c3747 ~
" Color:      srch #e5bc5a ~
" Color:      sprd #f20028 ~
" Color:      spbl #0082ff ~
" Color:      spcy #00949d ~
" Color:      spmg #d800cb ~
" Color:      prnt #007dd8 ~
" Color:      red_ #ca4545 ~
" Color:      gold #9b7700 ~
" Color:      gren #38872e ~
" Color:      cyan #008a8a ~
" Color:      blue #007dd8 ~
" Color:      mgnt #b34ea8 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gry2   gry2
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" Function           mgnt   none
" Identifier         mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" StorageClass       red_   none
" Structure          red_   none
" Type               red_   none
" Typedef            red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" Todo               gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" TabLineSel         gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" MatchParen         cyan   gry1   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
" Search             srch   gryc   reverse
" Background: dark
" Color:      gry0 #242d3b ~
" Color:      gry1 #2c3747 ~
" Color:      gry2 #728199 ~
" Color:      gry3 #b0c0d9 ~
" Color:      gryc #dae2ee ~
" Color:      sprd #ff5255 ~
" Color:      spbl #00a0ff ~
" Color:      spcy #00b4b7 ~
" Color:      spmg #ec59dd ~
" Color:      srch #95638e ~
" Color:      prnt #59a8a5 ~
" Color:      red_ #d7827a ~
" Color:      gold #c7ac72 ~
" Color:      gren #82aa78 ~
" Color:      cyan #59a8a5 ~
" Color:      blue #719ed6 ~
" Color:      mgnt #c287b9 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gry2   gry2
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" Function           mgnt   none
" Identifier         mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" StorageClass       red_   none
" Structure          red_   none
" Type               red_   none
" Typedef            red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" Todo               gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" TabLineSel         gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" MatchParen         cyan   gry1   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
" Search             srch   gryc   reverse
