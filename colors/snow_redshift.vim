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
  " red_: GUI=#ba828f/rgb(186,130,143)  Term=138 #af8787/rgb(175,135,135)  [delta=6.111569]
  " yllw: GUI=#dac264/rgb(218,194,100)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=7.046126]
  " gren: GUI=#87976d/rgb(135,151,109)  Term=101 #87875f/rgb(135,135, 95)  [delta=7.061546]
  " gry0: GUI=#202a35/rgb( 32, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.283880]
  " gry3: GUI=#a4b6c9/rgb(164,182,201)  Term=110 #87afd7/rgb(135,175,215)  [delta=7.516382]
  " gry4: GUI=#a4b6c9/rgb(164,182,201)  Term=110 #87afd7/rgb(135,175,215)  [delta=7.516382]
  " blue: GUI=#629ab3/rgb( 98,154,179)  Term= 74 #5fafd7/rgb( 95,175,215)  [delta=7.575628]
  " gry2: GUI=#8091a4/rgb(128,145,164)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.376785]
  " gry1: GUI=#2b3846/rgb( 43, 56, 70)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=8.584645]
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
  hi Normal ctermfg=110 ctermbg=235 guifg=#a4b6c9 guibg=#202a35 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#8091a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#8091a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#8091a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=110 ctermbg=235 guifg=#a4b6c9 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=110 ctermbg=235 guifg=#a4b6c9 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=110 ctermbg=235 guifg=#a4b6c9 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=67 ctermbg=235 guifg=#8091a4 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=237 guifg=#a4b6c9 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=237 guifg=#a4b6c9 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=237 guifg=#a4b6c9 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=110 ctermbg=237 guifg=#a4b6c9 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=110 ctermbg=237 guifg=#a4b6c9 guibg=#2b3846 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi VisualNOS ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#8091a4 guibg=#8091a4 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=110 ctermbg=110 guifg=#a4b6c9 guibg=#a4b6c9 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=67 ctermbg=67 guifg=#8091a4 guibg=#8091a4 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#2b3846 guibg=#2b3846 guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=138 ctermbg=NONE guifg=#ba828f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=138 ctermbg=NONE guifg=#ba828f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=138 ctermbg=NONE guifg=#ba828f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=138 ctermbg=NONE guifg=#ba828f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=138 ctermbg=NONE guifg=#ba828f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=138 ctermbg=NONE guifg=#ba828f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=138 ctermbg=235 guifg=#ba828f guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=138 ctermbg=235 guifg=#ba828f guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=138 ctermbg=235 guifg=#ba828f guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=138 ctermbg=235 guifg=#ba828f guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=138 ctermbg=235 guifg=#ba828f guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=138 ctermbg=235 guifg=#ba828f guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=101 ctermbg=NONE guifg=#87976d guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=101 ctermbg=235 guifg=#87976d guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=101 ctermbg=235 guifg=#87976d guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=74 ctermbg=NONE guifg=#629ab3 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=74 ctermbg=235 guifg=#629ab3 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=74 ctermbg=235 guifg=#629ab3 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=74 ctermbg=235 guifg=#629ab3 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=74 ctermbg=235 guifg=#629ab3 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=235 guifg=#dac264 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#fcd900/rgb(252,217,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.257616]
" gry1: GUI=#ebedf1/rgb(235,237,241)  Term=255 #eeeeee/rgb(238,238,238)  [delta=2.077465]
" gren: GUI=#528400/rgb( 82,132,  0)  Term= 64 #5f8700/rgb( 95,135,  0)  [delta=2.624397]
" red_: GUI=#d13b71/rgb(209, 59,113)  Term=161 #d7005f/rgb(215,  0, 95)  [delta=5.023169]
" blue: GUI=#0079bb/rgb(  0,121,187)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=6.383354]
" gry2: GUI=#67788a/rgb(103,120,138)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=9.009954]
" gry3: GUI=#495a6b/rgb( 73, 90,107)  Term=240 #585858/rgb( 88, 88, 88)  [delta=9.597384]
" gry4: GUI=#495a6b/rgb( 73, 90,107)  Term=240 #585858/rgb( 88, 88, 88)  [delta=9.597384]
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
hi Normal ctermfg=240 ctermbg=231 guifg=#495a6b guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#67788a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#67788a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#67788a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=240 ctermbg=231 guifg=#495a6b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=240 ctermbg=231 guifg=#495a6b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=240 ctermbg=231 guifg=#495a6b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=67 ctermbg=231 guifg=#67788a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=240 ctermbg=255 guifg=#495a6b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=240 ctermbg=255 guifg=#495a6b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=240 ctermbg=255 guifg=#495a6b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=240 ctermbg=255 guifg=#495a6b guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=240 ctermbg=255 guifg=#495a6b guibg=#ebedf1 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi VisualNOS ctermfg=NONE ctermbg=255 guifg=NONE guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#67788a guibg=#67788a guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=240 ctermbg=240 guifg=#495a6b guibg=#495a6b guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=67 ctermbg=67 guifg=#67788a guibg=#67788a guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#ebedf1 guibg=#ebedf1 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=161 ctermbg=NONE guifg=#d13b71 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=161 ctermbg=NONE guifg=#d13b71 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=161 ctermbg=NONE guifg=#d13b71 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=161 ctermbg=NONE guifg=#d13b71 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=161 ctermbg=NONE guifg=#d13b71 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=161 ctermbg=NONE guifg=#d13b71 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=161 ctermbg=231 guifg=#d13b71 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=161 ctermbg=231 guifg=#d13b71 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=161 ctermbg=231 guifg=#d13b71 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=161 ctermbg=231 guifg=#d13b71 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=161 ctermbg=231 guifg=#d13b71 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=161 ctermbg=231 guifg=#d13b71 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
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
hi Boolean ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=32 ctermbg=NONE guifg=#0079bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=32 ctermbg=231 guifg=#0079bb guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=32 ctermbg=231 guifg=#0079bb guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=32 ctermbg=231 guifg=#0079bb guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=32 ctermbg=231 guifg=#0079bb guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=240 guifg=#fcd900 guibg=#495a6b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=240 guifg=#fcd900 guibg=#495a6b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=240 guifg=#fcd900 guibg=#495a6b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=240 guifg=#fcd900 guibg=#495a6b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #ebedf1 ~
" Color:      gry2 #67788a ~
" Color:      gry3 #495a6b ~
" Color:      gry4 #495a6b ~
" Color:      yllw #fcd900 ~
" Color:      red_ #d13b71 ~
" Color:      gren #528400 ~
" Color:      blue #0079bb ~
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
" TermCursor         gry4   gry0   reverse
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
" Color:      gry0 #202a35 ~
" Color:      gry1 #2b3846 ~
" Color:      gry2 #8091a4 ~
" Color:      gry3 #a4b6c9 ~
" Color:      gry4 #a4b6c9 ~
" Color:      yllw #dac264 ~
" Color:      red_ #ba828f ~
" Color:      gren #87976d ~
" Color:      blue #629ab3 ~
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
" TermCursor         gry4   gry0   reverse
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
