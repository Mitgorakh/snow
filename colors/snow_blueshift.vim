" Name:         snow_blueshift
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow_blueshift] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow_blueshift'

if &background ==# 'dark'
  " Color similarity table (dark background)
  " gry4: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
  " red_: GUI=#b08970/rgb(176,137,112)  Term=137 #af875f/rgb(175,135, 95)  [delta=5.186658]
  " gren: GUI=#6e9c7e/rgb(110,156,126)  Term=108 #87af87/rgb(135,175,135)  [delta=6.908032]
  " blue: GUI=#7e93bb/rgb(126,147,187)  Term=103 #8787af/rgb(135,135,175)  [delta=6.960547]
  " yllw: GUI=#dac264/rgb(218,194,100)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=7.046126]
  " gry0: GUI=#202a35/rgb( 32, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.283880]
  " gry3: GUI=#a4b6c9/rgb(164,182,201)  Term=110 #87afd7/rgb(135,175,215)  [delta=7.516382]
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
  hi Cursor ctermfg=231 ctermbg=235 guifg=#ffffff guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=231 ctermbg=235 guifg=#ffffff guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=231 ctermbg=235 guifg=#ffffff guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
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
  hi Function ctermfg=137 ctermbg=NONE guifg=#b08970 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=137 ctermbg=NONE guifg=#b08970 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=137 ctermbg=NONE guifg=#b08970 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=137 ctermbg=NONE guifg=#b08970 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=137 ctermbg=NONE guifg=#b08970 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=137 ctermbg=NONE guifg=#b08970 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=137 ctermbg=235 guifg=#b08970 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=137 ctermbg=235 guifg=#b08970 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=137 ctermbg=235 guifg=#b08970 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=137 ctermbg=235 guifg=#b08970 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=137 ctermbg=235 guifg=#b08970 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=137 ctermbg=235 guifg=#b08970 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=108 ctermbg=NONE guifg=#6e9c7e guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=108 ctermbg=235 guifg=#6e9c7e guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=235 guifg=#6e9c7e guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=103 ctermbg=NONE guifg=#7e93bb guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=103 ctermbg=235 guifg=#7e93bb guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=103 ctermbg=235 guifg=#7e93bb guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=103 ctermbg=235 guifg=#7e93bb guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=103 ctermbg=235 guifg=#7e93bb guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
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
" red_: GUI=#b65d1a/rgb(182, 93, 26)  Term=130 #af5f00/rgb(175, 95,  0)  [delta=4.516841]
" blue: GUI=#0077db/rgb(  0,119,219)  Term= 33 #0087ff/rgb(  0,135,255)  [delta=7.156437]
" gry4: GUI=#202a35/rgb( 32, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.283880]
" gren: GUI=#008740/rgb(  0,135, 64)  Term= 29 #00875f/rgb(  0,135, 95)  [delta=7.338859]
" gry2: GUI=#67788a/rgb(103,120,138)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=9.009954]
" gry3: GUI=#495a6b/rgb( 73, 90,107)  Term=240 #585858/rgb( 88, 88, 88)  [delta=9.597384]
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
hi Cursor ctermfg=235 ctermbg=231 guifg=#202a35 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=235 ctermbg=231 guifg=#202a35 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=235 ctermbg=231 guifg=#202a35 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
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
hi Function ctermfg=130 ctermbg=NONE guifg=#b65d1a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=130 ctermbg=NONE guifg=#b65d1a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=130 ctermbg=NONE guifg=#b65d1a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=130 ctermbg=NONE guifg=#b65d1a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=130 ctermbg=NONE guifg=#b65d1a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=130 ctermbg=NONE guifg=#b65d1a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=130 ctermbg=231 guifg=#b65d1a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=130 ctermbg=231 guifg=#b65d1a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=130 ctermbg=231 guifg=#b65d1a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=130 ctermbg=231 guifg=#b65d1a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=130 ctermbg=231 guifg=#b65d1a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=130 ctermbg=231 guifg=#b65d1a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=29 ctermbg=NONE guifg=#008740 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=29 ctermbg=231 guifg=#008740 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=29 ctermbg=231 guifg=#008740 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=33 ctermbg=NONE guifg=#0077db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=33 ctermbg=231 guifg=#0077db guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=33 ctermbg=231 guifg=#0077db guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=33 ctermbg=231 guifg=#0077db guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=33 ctermbg=231 guifg=#0077db guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=235 guifg=#fcd900 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=235 guifg=#fcd900 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=235 guifg=#fcd900 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=235 guifg=#fcd900 guibg=#202a35 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #ebedf1 ~
" Color:      gry2 #67788a ~
" Color:      gry3 #495a6b ~
" Color:      gry4 #202a35 ~
" Color:      yllw #fcd900 ~
" Color:      red_ #b65d1a ~
" Color:      gren #008740 ~
" Color:      blue #0077db ~
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
" Color:      gry4 #ffffff ~
" Color:      yllw #dac264 ~
" Color:      red_ #b08970 ~
" Color:      gren #6e9c7e ~
" Color:      blue #7e93bb ~
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
