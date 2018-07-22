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
  hi Normal ctermfg=110 ctermbg=236 guifg=#9fb0c8 guibg=#252d39 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=153 ctermbg=236 guifg=#d6e2f7 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=153 ctermbg=236 guifg=#d6e2f7 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=153 ctermbg=236 guifg=#d6e2f7 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=110 ctermbg=236 guifg=#9fb0c8 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=110 ctermbg=236 guifg=#9fb0c8 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=110 ctermbg=236 guifg=#9fb0c8 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=236 guifg=#728199 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=236 guifg=#728199 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=236 guifg=#728199 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=236 guifg=#728199 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=236 guifg=#728199 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=67 ctermbg=236 guifg=#728199 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=237 guifg=#9fb0c8 guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=237 guifg=#9fb0c8 guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=237 guifg=#9fb0c8 guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=110 ctermbg=237 guifg=#9fb0c8 guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=110 ctermbg=237 guifg=#9fb0c8 guibg=#2b3747 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=110 ctermbg=110 guifg=#9fb0c8 guibg=#9fb0c8 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#2b3747 guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#2b3747 guibg=#2b3747 guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Red cterm=NONE,underline gui=NONE,undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Blue cterm=NONE,underline gui=NONE,undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=DarkCyan cterm=NONE,underline gui=NONE,undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Magenta cterm=NONE,underline gui=NONE,undercurl
  hi Function ctermfg=139 ctermbg=NONE guifg=#bd82b4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=139 ctermbg=NONE guifg=#bd82b4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=139 ctermbg=236 guifg=#bd82b4 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=139 ctermbg=236 guifg=#bd82b4 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=139 ctermbg=236 guifg=#bd82b4 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=139 ctermbg=236 guifg=#bd82b4 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StorageClass ctermfg=167 ctermbg=NONE guifg=#ce7069 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=167 ctermbg=NONE guifg=#ce7069 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=167 ctermbg=NONE guifg=#ce7069 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=167 ctermbg=NONE guifg=#ce7069 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=167 ctermbg=236 guifg=#ce7069 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=167 ctermbg=236 guifg=#ce7069 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=167 ctermbg=236 guifg=#ce7069 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=167 ctermbg=236 guifg=#ce7069 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#74a169 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=108 ctermbg=236 guifg=#74a169 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=236 guifg=#74a169 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Define ctermfg=37 ctermbg=NONE guifg=#34a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=37 ctermbg=NONE guifg=#34a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=37 ctermbg=NONE guifg=#34a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=37 ctermbg=NONE guifg=#34a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=37 ctermbg=NONE guifg=#34a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=37 ctermbg=236 guifg=#34a6a4 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=75 ctermbg=NONE guifg=#6c99d1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=75 ctermbg=NONE guifg=#6c99d1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=75 ctermbg=NONE guifg=#6c99d1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=75 ctermbg=NONE guifg=#6c99d1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=75 ctermbg=NONE guifg=#6c99d1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=75 ctermbg=NONE guifg=#6c99d1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=75 ctermbg=236 guifg=#6c99d1 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Debug ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Tag ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=179 ctermbg=NONE guifg=#ba9b51 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=179 ctermbg=236 guifg=#ba9b51 guibg=#252d39 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
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
hi Normal ctermfg=24 ctermbg=255 guifg=#4b5a70 guibg=#e9f3ff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=67 ctermbg=NONE guifg=#728199 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=237 ctermbg=255 guifg=#2b3747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=237 ctermbg=255 guifg=#2b3747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=237 ctermbg=255 guifg=#2b3747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=24 ctermbg=255 guifg=#4b5a70 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=24 ctermbg=255 guifg=#4b5a70 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=24 ctermbg=255 guifg=#4b5a70 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=255 guifg=#728199 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=255 guifg=#728199 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=255 guifg=#728199 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=255 guifg=#728199 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=255 guifg=#728199 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=67 ctermbg=255 guifg=#728199 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=153 guifg=NONE guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=153 guifg=NONE guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=153 guifg=NONE guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=24 ctermbg=153 guifg=#4b5a70 guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=153 guifg=NONE guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=24 ctermbg=153 guifg=#4b5a70 guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=24 ctermbg=153 guifg=#4b5a70 guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=24 ctermbg=153 guifg=#4b5a70 guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=24 ctermbg=153 guifg=#4b5a70 guibg=#d6e2f7 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#728199 guibg=#728199 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=24 ctermbg=24 guifg=#4b5a70 guibg=#4b5a70 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=153 ctermbg=153 guifg=#d6e2f7 guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=153 ctermbg=153 guifg=#d6e2f7 guibg=#d6e2f7 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Red cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Blue cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=DarkCyan cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=Magenta cterm=NONE,underline gui=NONE,undercurl
hi Function ctermfg=163 ctermbg=NONE guifg=#bc3eb0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=163 ctermbg=NONE guifg=#bc3eb0 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=163 ctermbg=255 guifg=#bc3eb0 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=163 ctermbg=255 guifg=#bc3eb0 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=163 ctermbg=255 guifg=#bc3eb0 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=163 ctermbg=255 guifg=#bc3eb0 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StorageClass ctermfg=167 ctermbg=NONE guifg=#d64747 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=167 ctermbg=NONE guifg=#d64747 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=167 ctermbg=NONE guifg=#d64747 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=167 ctermbg=NONE guifg=#d64747 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=255 guifg=#d64747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=167 ctermbg=255 guifg=#d64747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=167 ctermbg=255 guifg=#d64747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=167 ctermbg=255 guifg=#d64747 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#008706 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=255 guifg=#008706 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=255 guifg=#008706 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=30 ctermbg=NONE guifg=#008d90 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=30 ctermbg=NONE guifg=#008d90 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=30 ctermbg=NONE guifg=#008d90 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=30 ctermbg=NONE guifg=#008d90 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=NONE guifg=#008d90 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=30 ctermbg=255 guifg=#008d90 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=33 ctermbg=NONE guifg=#007dea guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=33 ctermbg=NONE guifg=#007dea guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=33 ctermbg=NONE guifg=#007dea guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=33 ctermbg=NONE guifg=#007dea guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=33 ctermbg=NONE guifg=#007dea guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=33 ctermbg=NONE guifg=#007dea guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=33 ctermbg=255 guifg=#007dea guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=136 ctermbg=NONE guifg=#9b7400 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=136 ctermbg=255 guifg=#9b7400 guibg=#e9f3ff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #e9f3ff ~
" Color:      gry1 #d6e2f7 ~
" Color:      gry2 #728199 ~
" Color:      gry3 #4b5a70 ~
" Color:      gryc #2b3747 ~
" Color:      red_ #d64747 ~
" Color:      gold #9b7400 ~
" Color:      gren #008706 ~
" Color:      cyan #008d90 ~
" Color:      blue #007dea ~
" Color:      mgnt #bc3eb0 ~
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
" Color:      gry0 #252d39 ~
" Color:      gry1 #2b3747 ~
" Color:      gry2 #728199 ~
" Color:      gry3 #9fb0c8 ~
" Color:      gryc #d6e2f7 ~
" Color:      red_ #ce7069 ~
" Color:      gold #ba9b51 ~
" Color:      gren #74a169 ~
" Color:      cyan #34a6a4 ~
" Color:      blue #6c99d1 ~
" Color:      mgnt #bd82b4 ~
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
