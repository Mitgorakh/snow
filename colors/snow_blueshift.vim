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
  " gry4: GUI=#eaeff5/rgb(234,239,245)  Term=255 #eeeeee/rgb(238,238,238)  [delta=3.305461]
  " gry0: GUI=#1f262c/rgb( 31, 38, 44)  Term=235 #262626/rgb( 38, 38, 38)  [delta=4.817885]
  " red_: GUI=#b48c73/rgb(180,140,115)  Term=137 #af875f/rgb(175,135, 95)  [delta=5.592011]
  " gren: GUI=#71a082/rgb(113,160,130)  Term=108 #87af87/rgb(135,175,135)  [delta=5.925076]
  " yllw: GUI=#d8c165/rgb(216,193,101)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=6.979886]
  " gry1: GUI=#2f3a45/rgb( 47, 58, 69)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.189872]
  " gry3: GUI=#a0acba/rgb(160,172,186)  Term=248 #a8a8a8/rgb(168,168,168)  [delta=7.389101]
  " gry2: GUI=#818e9b/rgb(129,142,155)  Term=245 #8a8a8a/rgb(138,138,138)  [delta=7.470037]
  " blue: GUI=#8197bf/rgb(129,151,191)  Term=103 #8787af/rgb(135,135,175)  [delta=7.827812]
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
  hi Normal ctermfg=248 ctermbg=235 guifg=#a0acba guibg=#1f262c guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=245 ctermbg=NONE guifg=#818e9b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=245 ctermbg=NONE guifg=#818e9b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=245 ctermbg=NONE guifg=#818e9b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=248 ctermbg=235 guifg=#a0acba guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=248 ctermbg=235 guifg=#a0acba guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=248 ctermbg=235 guifg=#a0acba guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=245 ctermbg=235 guifg=#818e9b guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=248 ctermbg=237 guifg=#a0acba guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=248 ctermbg=237 guifg=#a0acba guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=248 ctermbg=237 guifg=#a0acba guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=248 ctermbg=237 guifg=#a0acba guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=248 ctermbg=237 guifg=#a0acba guibg=#2f3a45 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi VisualNOS ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=245 ctermbg=245 guifg=#818e9b guibg=#818e9b guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=248 ctermbg=248 guifg=#a0acba guibg=#a0acba guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=245 ctermbg=245 guifg=#818e9b guibg=#818e9b guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#2f3a45 guibg=#2f3a45 guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=108 ctermbg=235 guifg=#71a082 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=235 guifg=#71a082 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1f262c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#ffdc00/rgb(255,220,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.590380]
" gry1: GUI=#eaeff5/rgb(234,239,245)  Term=255 #eeeeee/rgb(238,238,238)  [delta=3.305461]
" red_: GUI=#b25a16/rgb(178, 90, 22)  Term=130 #af5f00/rgb(175, 95,  0)  [delta=4.357988]
" gry4: GUI=#2f3a45/rgb( 47, 58, 69)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.189872]
" gren: GUI=#008941/rgb(  0,137, 65)  Term= 29 #00875f/rgb(  0,135, 95)  [delta=7.432913]
" gry2: GUI=#697582/rgb(105,117,130)  Term=243 #767676/rgb(118,118,118)  [delta=7.484680]
" gry3: GUI=#505b68/rgb( 80, 91,104)  Term=240 #585858/rgb( 88, 88, 88)  [delta=7.519283]
" blue: GUI=#0071d5/rgb(  0,113,213)  Term= 26 #005fd7/rgb(  0, 95,215)  [delta=7.671417]
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
hi Normal ctermfg=240 ctermbg=231 guifg=#505b68 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=243 ctermbg=NONE guifg=#697582 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=NONE guifg=#697582 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=243 ctermbg=NONE guifg=#697582 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=240 ctermbg=231 guifg=#505b68 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=240 ctermbg=231 guifg=#505b68 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=240 ctermbg=231 guifg=#505b68 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=243 ctermbg=231 guifg=#697582 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=240 ctermbg=255 guifg=#505b68 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=240 ctermbg=255 guifg=#505b68 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=240 ctermbg=255 guifg=#505b68 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=240 ctermbg=255 guifg=#505b68 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=240 ctermbg=255 guifg=#505b68 guibg=#eaeff5 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi VisualNOS ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=243 ctermbg=243 guifg=#697582 guibg=#697582 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=240 ctermbg=240 guifg=#505b68 guibg=#505b68 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=243 ctermbg=243 guifg=#697582 guibg=#697582 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#eaeff5 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=29 ctermbg=231 guifg=#008941 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=29 ctermbg=231 guifg=#008941 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2f3a45 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2f3a45 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2f3a45 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2f3a45 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #eaeff5 ~
" Color:      gry2 #697582 ~
" Color:      gry3 #505b68 ~
" Color:      gry4 #2f3a45 ~
" Color:      yllw #ffdc00 ~
" Color:      red_ #b25a16 ~
" Color:      gren #008941 ~
" Color:      blue #0071d5 ~
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
" Color:      gry0 #1f262c ~
" Color:      gry1 #2f3a45 ~
" Color:      gry2 #818e9b ~
" Color:      gry3 #a0acba ~
" Color:      gry4 #eaeff5 ~
" Color:      yllw #d8c165 ~
" Color:      red_ #b48c73 ~
" Color:      gren #71a082 ~
" Color:      blue #8197bf ~
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
