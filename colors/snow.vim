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
  hi DiffChange ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#222d3d guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=254 ctermbg=236 guifg=#dde4f1 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=254 ctermbg=236 guifg=#dde4f1 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=254 ctermbg=236 guifg=#dde4f1 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=236 guifg=#748196 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=236 guifg=#748196 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=236 guifg=#748196 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=236 guifg=#748196 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=236 guifg=#748196 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=67 ctermbg=236 guifg=#748196 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=145 ctermbg=236 guifg=#a4afc0 guibg=#283647 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#748196 guibg=#748196 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=145 ctermbg=145 guifg=#a4afc0 guibg=#a4afc0 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=236 ctermbg=236 guifg=#283647 guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=236 ctermbg=236 guifg=#283647 guibg=#283647 guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Red cterm=NONE,underline gui=NONE,undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Blue cterm=NONE,underline gui=NONE,undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=DarkCyan cterm=NONE,underline gui=NONE,undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Magenta cterm=NONE,underline gui=NONE,undercurl
  hi Function ctermfg=139 ctermbg=NONE guifg=#b289ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=139 ctermbg=NONE guifg=#b289ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=139 ctermbg=236 guifg=#b289ab guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=139 ctermbg=236 guifg=#b289ab guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=139 ctermbg=236 guifg=#b289ab guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=139 ctermbg=236 guifg=#b289ab guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StorageClass ctermfg=174 ctermbg=NONE guifg=#c1867f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=174 ctermbg=NONE guifg=#c1867f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=174 ctermbg=NONE guifg=#c1867f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=174 ctermbg=NONE guifg=#c1867f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=174 ctermbg=236 guifg=#c1867f guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=174 ctermbg=236 guifg=#c1867f guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=174 ctermbg=236 guifg=#c1867f guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=174 ctermbg=236 guifg=#c1867f guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#7f9d77 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=108 ctermbg=236 guifg=#7f9d77 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=236 guifg=#7f9d77 guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Define ctermfg=73 ctermbg=NONE guifg=#5da19f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=73 ctermbg=NONE guifg=#5da19f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=73 ctermbg=NONE guifg=#5da19f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=73 ctermbg=NONE guifg=#5da19f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=73 ctermbg=NONE guifg=#5da19f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=73 ctermbg=236 guifg=#5da19f guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=67 ctermbg=NONE guifg=#7c98bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=67 ctermbg=NONE guifg=#7c98bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=67 ctermbg=NONE guifg=#7c98bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=67 ctermbg=NONE guifg=#7c98bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=67 ctermbg=NONE guifg=#7c98bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=67 ctermbg=NONE guifg=#7c98bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=67 ctermbg=236 guifg=#7c98bf guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Debug ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Tag ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=180 ctermbg=NONE guifg=#bda77a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=180 ctermbg=236 guifg=#bda77a guibg=#222d3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=24 ctermbg=255 guifg=#4a5a6f guibg=#eef2f8 guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=67 ctermbg=NONE guifg=#748196 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=236 ctermbg=255 guifg=#283647 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=236 ctermbg=255 guifg=#283647 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=236 ctermbg=255 guifg=#283647 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=24 ctermbg=255 guifg=#4a5a6f guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=24 ctermbg=255 guifg=#4a5a6f guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=24 ctermbg=255 guifg=#4a5a6f guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=255 guifg=#748196 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=255 guifg=#748196 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=255 guifg=#748196 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=255 guifg=#748196 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=255 guifg=#748196 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=67 ctermbg=255 guifg=#748196 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=24 ctermbg=254 guifg=#4a5a6f guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=24 ctermbg=254 guifg=#4a5a6f guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=24 ctermbg=254 guifg=#4a5a6f guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=24 ctermbg=254 guifg=#4a5a6f guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=24 ctermbg=254 guifg=#4a5a6f guibg=#dde4f1 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#748196 guibg=#748196 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=24 ctermbg=24 guifg=#4a5a6f guibg=#4a5a6f guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=254 ctermbg=254 guifg=#dde4f1 guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=254 ctermbg=254 guifg=#dde4f1 guibg=#dde4f1 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Red cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Blue cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=DarkCyan cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Magenta cterm=NONE,underline gui=NONE,undercurl
hi Function ctermfg=133 ctermbg=NONE guifg=#a8559e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=133 ctermbg=NONE guifg=#a8559e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=133 ctermbg=255 guifg=#a8559e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=133 ctermbg=255 guifg=#a8559e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=133 ctermbg=255 guifg=#a8559e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=133 ctermbg=255 guifg=#a8559e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StorageClass ctermfg=131 ctermbg=NONE guifg=#c04c48 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=131 ctermbg=NONE guifg=#c04c48 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=131 ctermbg=NONE guifg=#c04c48 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=131 ctermbg=NONE guifg=#c04c48 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=131 ctermbg=255 guifg=#c04c48 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=131 ctermbg=255 guifg=#c04c48 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=131 ctermbg=255 guifg=#c04c48 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=131 ctermbg=255 guifg=#c04c48 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#3f8234 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=255 guifg=#3f8234 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=255 guifg=#3f8234 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=30 ctermbg=NONE guifg=#008787 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=30 ctermbg=NONE guifg=#008787 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=30 ctermbg=NONE guifg=#008787 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=30 ctermbg=NONE guifg=#008787 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=NONE guifg=#008787 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=30 ctermbg=255 guifg=#008787 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=32 ctermbg=NONE guifg=#0779c5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#0779c5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#0779c5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#0779c5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#0779c5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#0779c5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=32 ctermbg=255 guifg=#0779c5 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=136 ctermbg=NONE guifg=#a07d19 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=136 ctermbg=255 guifg=#a07d19 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #eef2f8 ~
" Color:      gry1 #dde4f1 ~
" Color:      gry2 #748196 ~
" Color:      gry3 #4a5a6f ~
" Color:      gryc #283647 ~
" Color:      red_ #c04c48 ~
" Color:      gold #a07d19 ~
" Color:      gren #3f8234 ~
" Color:      cyan #008787 ~
" Color:      blue #0779c5 ~
" Color:      mgnt #a8559e ~
" Bold               none   none   bold
" Conceal            none   none
" DiffChange         none   none
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
" Folded             gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" VertSplit          gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
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
" Color: dred Red      9  Red
" Color: dblu Blue     12 Blue
" Color: dcyn DarkCyan 6  DarkCyan
" Color: dmgt Magenta  13 Magenta
" SpellBad           none   none   g=undercurl   s=dred   t=underline
" SpellCap           none   none   g=undercurl   s=dblu   t=underline
" SpellLocal         none   none   g=undercurl   s=dcyn   t=underline
" SpellRare          none   none   g=undercurl   s=dmgt   t=underline
" Function           mgnt   none
" Identifier         mgnt   none
" DiffChanged        mgnt   gry0   reverse
" DiffText           mgnt   gry0   reverse
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
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" MatchParen         cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" Todo               gold   none
" Search             gold   gry0   reverse
" Background: dark
" Color:      gry0 #222d3d ~
" Color:      gry1 #283647 ~
" Color:      gry2 #748196 ~
" Color:      gry3 #a4afc0 ~
" Color:      gryc #dde4f1 ~
" Color:      red_ #c1867f ~
" Color:      gold #bda77a ~
" Color:      gren #7f9d77 ~
" Color:      cyan #5da19f ~
" Color:      blue #7c98bf ~
" Color:      mgnt #b289ab ~
" Bold               none   none   bold
" Conceal            none   none
" DiffChange         none   none
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
" Folded             gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" VertSplit          gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
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
" Color: dred Red      9  Red
" Color: dblu Blue     12 Blue
" Color: dcyn DarkCyan 6  DarkCyan
" Color: dmgt Magenta  13 Magenta
" SpellBad           none   none   g=undercurl   s=dred   t=underline
" SpellCap           none   none   g=undercurl   s=dblu   t=underline
" SpellLocal         none   none   g=undercurl   s=dcyn   t=underline
" SpellRare          none   none   g=undercurl   s=dmgt   t=underline
" Function           mgnt   none
" Identifier         mgnt   none
" DiffChanged        mgnt   gry0   reverse
" DiffText           mgnt   gry0   reverse
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
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" MatchParen         cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" Todo               gold   none
" Search             gold   gry0   reverse
