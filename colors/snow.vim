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
  hi Normal ctermfg=251 ctermbg=236 guifg=#b0c0d9 guibg=#222e3d guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=247 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=247 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=247 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=254 ctermbg=236 guifg=#dae2ee guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=254 ctermbg=236 guifg=#dae2ee guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=254 ctermbg=236 guifg=#dae2ee guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi FoldColumn ctermfg=251 ctermbg=NONE guifg=#b0c0d9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=251 ctermbg=236 guifg=#b0c0d9 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=251 ctermbg=NONE guifg=#b0c0d9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=251 ctermbg=236 guifg=#b0c0d9 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTerm ctermfg=251 ctermbg=236 guifg=#b0c0d9 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=247 ctermbg=236 guifg=#728199 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=247 ctermbg=236 guifg=#728199 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=251 ctermbg=237 guifg=#b0c0d9 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=251 ctermbg=237 guifg=#b0c0d9 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=251 ctermbg=237 guifg=#b0c0d9 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=251 ctermbg=237 guifg=#b0c0d9 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=251 ctermbg=237 guifg=#b0c0d9 guibg=#2a3749 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi WildMenu ctermfg=251 ctermbg=237 guifg=#b0c0d9 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=247 ctermbg=247 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=251 ctermbg=251 guifg=#b0c0d9 guibg=#b0c0d9 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#2a3749 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#2a3749 guibg=#2a3749 guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=247 ctermbg=247 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ff5f5f cterm=NONE,underline gui=NONE,undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#5fafff cterm=NONE,underline gui=NONE,undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00afaf cterm=NONE,underline gui=NONE,undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d75fd7 cterm=NONE,underline gui=NONE,undercurl
  hi Function ctermfg=175 ctermbg=NONE guifg=#c88cbf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=175 ctermbg=NONE guifg=#c88cbf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi TooLong ctermfg=175 ctermbg=236 guifg=#c88cbf guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=175 ctermbg=236 guifg=#c88cbf guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StorageClass ctermfg=173 ctermbg=NONE guifg=#d27d75 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=173 ctermbg=NONE guifg=#d27d75 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=173 ctermbg=NONE guifg=#d27d75 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=173 ctermbg=NONE guifg=#d27d75 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=173 ctermbg=236 guifg=#d27d75 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=173 ctermbg=236 guifg=#d27d75 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=173 ctermbg=236 guifg=#d27d75 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=173 ctermbg=236 guifg=#d27d75 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Debug ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Tag ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=143 ctermbg=NONE guifg=#c7ac72 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=143 ctermbg=236 guifg=#c7ac72 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=143 ctermbg=236 guifg=#c7ac72 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=107 ctermbg=NONE guifg=#82aa78 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=107 ctermbg=236 guifg=#82aa78 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=107 ctermbg=236 guifg=#82aa78 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=107 ctermbg=236 guifg=#82aa78 guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Define ctermfg=73 ctermbg=NONE guifg=#5eadab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=73 ctermbg=NONE guifg=#5eadab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=73 ctermbg=NONE guifg=#5eadab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=73 ctermbg=NONE guifg=#5eadab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=73 ctermbg=NONE guifg=#5eadab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=73 ctermbg=237 guifg=#5eadab guibg=#2a3749 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=110 ctermbg=NONE guifg=#76a4db guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=110 ctermbg=NONE guifg=#76a4db guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=110 ctermbg=NONE guifg=#76a4db guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=110 ctermbg=NONE guifg=#76a4db guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=110 ctermbg=NONE guifg=#76a4db guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=110 ctermbg=NONE guifg=#76a4db guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=110 ctermbg=236 guifg=#76a4db guibg=#222e3d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=133 ctermbg=254 guifg=#95638e guibg=#dae2ee guisp=NONE cterm=NONE,reverse gui=NONE,reverse
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
hi Normal ctermfg=238 ctermbg=231 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=243 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=243 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=237 ctermbg=231 guifg=#2a3749 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=237 ctermbg=231 guifg=#2a3749 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=237 ctermbg=231 guifg=#2a3749 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=238 ctermbg=NONE guifg=#3f4e63 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=238 ctermbg=231 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=238 ctermbg=NONE guifg=#3f4e63 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=238 ctermbg=231 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTerm ctermfg=238 ctermbg=231 guifg=#3f4e63 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=243 ctermbg=231 guifg=#728199 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=243 ctermbg=231 guifg=#728199 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=238 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=238 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=238 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=238 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=238 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=238 ctermbg=254 guifg=#3f4e63 guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=243 ctermbg=243 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=238 ctermbg=238 guifg=#3f4e63 guibg=#3f4e63 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=254 ctermbg=254 guifg=#dae2ee guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=254 ctermbg=254 guifg=#dae2ee guibg=#dae2ee guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=243 ctermbg=243 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ff0000 cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#0087ff cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#008787 cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d700d7 cterm=NONE,underline gui=NONE,undercurl
hi Function ctermfg=128 ctermbg=NONE guifg=#b550aa guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=128 ctermbg=NONE guifg=#b550aa guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=128 ctermbg=231 guifg=#b550aa guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=128 ctermbg=231 guifg=#b550aa guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StorageClass ctermfg=160 ctermbg=NONE guifg=#c84343 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=160 ctermbg=NONE guifg=#c84343 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=160 ctermbg=NONE guifg=#c84343 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=160 ctermbg=NONE guifg=#c84343 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=160 ctermbg=231 guifg=#c84343 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=160 ctermbg=231 guifg=#c84343 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=160 ctermbg=231 guifg=#c84343 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=160 ctermbg=231 guifg=#c84343 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=94 ctermbg=NONE guifg=#9b7700 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=94 ctermbg=231 guifg=#9b7700 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=94 ctermbg=231 guifg=#9b7700 guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#38872e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=231 guifg=#38872e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=231 guifg=#38872e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=28 ctermbg=231 guifg=#38872e guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=29 ctermbg=NONE guifg=#008c8c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=29 ctermbg=NONE guifg=#008c8c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=29 ctermbg=NONE guifg=#008c8c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=29 ctermbg=NONE guifg=#008c8c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=29 ctermbg=NONE guifg=#008c8c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=29 ctermbg=254 guifg=#008c8c guibg=#dae2ee guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=26 ctermbg=NONE guifg=#007fda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=26 ctermbg=NONE guifg=#007fda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=26 ctermbg=NONE guifg=#007fda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=26 ctermbg=NONE guifg=#007fda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=26 ctermbg=NONE guifg=#007fda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=26 ctermbg=NONE guifg=#007fda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=26 ctermbg=231 guifg=#007fda guibg=#eef2f8 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=237 guifg=#e5bc5a guibg=#2a3749 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #eef2f8 231
" Color:      gry1 #dae2ee 254
" Color:      gry2 #728199 243
" Color:      gry3 #3f4e63 238
" Color:      gryc #2a3749 237
" Color:      srch #e5bc5a 220
" Color:      sprd #ff0000 196
" Color:      spbl #0087ff 33
" Color:      spcy #008787 30
" Color:      spmg #d700d7 164
" Color:      red_ #c84343 160
" Color:      gold #9b7700 94
" Color:      gren #38872e 28
" Color:      cyan #008c8c 29
" Color:      blue #007fda 26
" Color:      mgnt #b550aa 128
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
" Color:      gry0 #222e3d 236
" Color:      gry1 #2a3749 237
" Color:      gry2 #728199 247
" Color:      gry3 #b0c0d9 251
" Color:      gryc #dae2ee 254
" Color:      sprd #ff5f5f 203
" Color:      spbl #5fafff 75
" Color:      spcy #00afaf 37
" Color:      spmg #d75fd7 170
" Color:      srch #95638e 133
" Color:      red_ #d27d75 173
" Color:      gold #c7ac72 143
" Color:      gren #82aa78 107
" Color:      cyan #5eadab 73
" Color:      blue #76a4db 110
" Color:      mgnt #c88cbf 175
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
