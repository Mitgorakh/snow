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
  " blue: GUI=#87a5ce/rgb(135,165,206)  Term=110 #87afd7/rgb(135,175,215)  [delta=3.849292]
  " orng: GUI=#bb8d6b/rgb(187,141,107)  Term=137 #af875f/rgb(175,135, 95)  [delta=4.091940]
  " aqua: GUI=#7aa59c/rgb(122,165,156)  Term=109 #87afaf/rgb(135,175,175)  [delta=5.211939]
  " yllw: GUI=#d0b746/rgb(208,183, 70)  Term=178 #d7af00/rgb(215,175,  0)  [delta=5.533215]
  " gren: GUI=#93a27c/rgb(147,162,124)  Term=108 #87af87/rgb(135,175,135)  [delta=6.843957]
  " prpl: GUI=#a497bd/rgb(164,151,189)  Term=103 #8787af/rgb(135,135,175)  [delta=7.195581]
  " pink: GUI=#c495a8/rgb(196,149,168)  Term=175 #d787af/rgb(215,135,175)  [delta=7.367076]
  " red_: GUI=#d07967/rgb(208,121,103)  Term=174 #d78787/rgb(215,135,135)  [delta=7.994619]
  " gry1: GUI=#2e3846/rgb( 46, 56, 70)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=8.212990]
  " gry3: GUI=#acbacf/rgb(172,186,207)  Term=110 #87afd7/rgb(135,175,215)  [delta=8.214555]
  " gry0: GUI=#202a38/rgb( 32, 42, 56)  Term=235 #262626/rgb( 38, 38, 38)  [delta=8.478595]
  " gry2: GUI=#8693a7/rgb(134,147,167)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=9.141707]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=110 ctermbg=235 guifg=#acbacf guibg=#202a38 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=110 ctermbg=NONE guifg=#acbacf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#8693a7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#8693a7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#8693a7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=110 guifg=#202a38 guibg=#acbacf guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=110 guifg=#202a38 guibg=#acbacf guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=110 guifg=#202a38 guibg=#acbacf guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=67 guifg=#202a38 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=110 ctermbg=237 guifg=#acbacf guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#2e3846 guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#8693a7 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#2e3846 guibg=#2e3846 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=67 ctermbg=67 guifg=#8693a7 guibg=#8693a7 guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=174 ctermbg=NONE guifg=#d07967 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=174 ctermbg=NONE guifg=#d07967 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=174 ctermbg=NONE guifg=#d07967 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=174 ctermbg=NONE guifg=#d07967 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d07967 cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=174 ctermbg=NONE guifg=#d07967 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=174 ctermbg=NONE guifg=#d07967 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=137 ctermbg=NONE guifg=#bb8d6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#bb8d6b cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#93a27c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#7aa59c cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=109 ctermbg=NONE guifg=#7aa59c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=109 ctermbg=NONE guifg=#7aa59c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=109 ctermbg=NONE guifg=#7aa59c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=109 ctermbg=NONE guifg=#7aa59c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=110 ctermbg=NONE guifg=#87a5ce guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=110 ctermbg=NONE guifg=#87a5ce guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=110 ctermbg=NONE guifg=#87a5ce guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=110 ctermbg=NONE guifg=#87a5ce guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=110 ctermbg=NONE guifg=#87a5ce guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=110 ctermbg=NONE guifg=#87a5ce guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#a497bd cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=103 ctermbg=NONE guifg=#a497bd guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=175 ctermbg=NONE guifg=#c495a8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=175 ctermbg=NONE guifg=#c495a8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=178 guifg=#202a38 guibg=#d0b746 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=178 guifg=#202a38 guibg=#d0b746 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" gren: GUI=#008e00/rgb(  0,142,  0)  Term= 28 #008700/rgb(  0,135,  0)  [delta=2.499914]
" orng: GUI=#cb6300/rgb(203, 99,  0)  Term=166 #d75f00/rgb(215, 95,  0)  [delta=3.207819]
" prpl: GUI=#8c5cc1/rgb(140, 92,193)  Term= 98 #875fd7/rgb(135, 95,215)  [delta=3.469669]
" pink: GUI=#d84e84/rgb(216, 78,132)  Term=168 #d75f87/rgb(215, 95,135)  [delta=3.551445]
" blue: GUI=#007cd1/rgb(  0,124,209)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=4.605352]
" aqua: GUI=#008c80/rgb(  0,140,128)  Term= 30 #008787/rgb(  0,135,135)  [delta=4.789649]
" yllw: GUI=#ffc500/rgb(255,197,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=6.019596]
" gry0: GUI=#e9f5ff/rgb(233,245,255)  Term=255 #eeeeee/rgb(238,238,238)  [delta=6.066878]
" gry1: GUI=#dde9f6/rgb(221,233,246)  Term=254 #e4e4e4/rgb(228,228,228)  [delta=6.805923]
" red_: GUI=#e7313e/rgb(231, 49, 62)  Term=167 #d75f5f/rgb(215, 95, 95)  [delta=7.770862]
" gry4: GUI=#202a38/rgb( 32, 42, 56)  Term=235 #262626/rgb( 38, 38, 38)  [delta=8.478595]
" gry3: GUI=#384c5f/rgb( 56, 76, 95)  Term= 24 #005f87/rgb(  0, 95,135)  [delta=10.073139]
" gry2: GUI=#5b6f84/rgb( 91,111,132)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=10.800722]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=24 ctermbg=255 guifg=#384c5f guibg=#e9f5ff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=24 ctermbg=NONE guifg=#384c5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#5b6f84 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#5b6f84 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#5b6f84 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=255 ctermbg=24 guifg=#e9f5ff guibg=#384c5f guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=255 ctermbg=24 guifg=#e9f5ff guibg=#384c5f guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=255 ctermbg=24 guifg=#e9f5ff guibg=#384c5f guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=255 ctermbg=67 guifg=#e9f5ff guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=254 guifg=NONE guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=24 ctermbg=254 guifg=#384c5f guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=254 ctermbg=254 guifg=#dde9f6 guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#5b6f84 guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=254 ctermbg=254 guifg=#dde9f6 guibg=#dde9f6 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=67 ctermbg=67 guifg=#5b6f84 guibg=#5b6f84 guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=NONE guifg=#e7313e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=167 ctermbg=NONE guifg=#e7313e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=167 ctermbg=NONE guifg=#e7313e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=167 ctermbg=NONE guifg=#e7313e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#e7313e cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=167 ctermbg=NONE guifg=#e7313e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=167 ctermbg=NONE guifg=#e7313e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=166 ctermbg=NONE guifg=#cb6300 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#cb6300 cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#008e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#008c80 cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=30 ctermbg=NONE guifg=#008c80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=30 ctermbg=NONE guifg=#008c80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=30 ctermbg=NONE guifg=#008c80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=30 ctermbg=NONE guifg=#008c80 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=32 ctermbg=NONE guifg=#007cd1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#007cd1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#007cd1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#007cd1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#007cd1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#007cd1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#8c5cc1 cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=98 ctermbg=NONE guifg=#8c5cc1 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=168 ctermbg=NONE guifg=#d84e84 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=168 ctermbg=NONE guifg=#d84e84 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=235 ctermbg=220 guifg=#202a38 guibg=#ffc500 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=235 ctermbg=220 guifg=#202a38 guibg=#ffc500 guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #e9f5ff ~
" Color:      gry1 #dde9f6 ~
" Color:      gry2 #5b6f84 ~
" Color:      gry3 #384c5f ~
" Color:      gry4 #202a38 ~
" Color:      red_ #e7313e ~
" Color:      orng #cb6300 ~
" Color:      yllw #ffc500 ~
" Color:      gren #008e00 ~
" Color:      aqua #008c80 ~
" Color:      blue #007cd1 ~
" Color:      prpl #8c5cc1 ~
" Color:      pink #d84e84 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        gry3   none
" FoldColumn         gry3   none
" Ignore             gry3   none
" Italic             gry3   none   italic
" ModeMsg            gry3   none
" MoreMsg            gry3   none
" NonText            gry3   none
" Normal             gry3   gry0
" Question           gry3   none
" Terminal           gry3   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gry0   gry3
" IncSearch          gry0   gry3
" PmenuSel           gry0   gry3
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLineSel         gry0   gry2
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" ToolbarButton      gry0   gry2
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" WildMenu           gry0   gry2
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             gry3   gry1
" Pmenu              gry3   gry1
" QuickFixLine       gry3   gry1
" SignColumn         gry3   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLine            gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry1   gry1
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
" SpellCap           none   none   undercurl s=orng
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
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
" MatchParen  gry4 yllw
" Search      gry4 yllw
" Background: dark
" Color:      gry0 #202a38 ~
" Color:      gry1 #2e3846 ~
" Color:      gry2 #8693a7 ~
" Color:      gry3 #acbacf ~
" Color:      red_ #d07967 ~
" Color:      orng #bb8d6b ~
" Color:      yllw #d0b746 ~
" Color:      gren #93a27c ~
" Color:      aqua #7aa59c ~
" Color:      blue #87a5ce ~
" Color:      prpl #a497bd ~
" Color:      pink #c495a8 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        gry3   none
" FoldColumn         gry3   none
" Ignore             gry3   none
" Italic             gry3   none   italic
" ModeMsg            gry3   none
" MoreMsg            gry3   none
" NonText            gry3   none
" Normal             gry3   gry0
" Question           gry3   none
" Terminal           gry3   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gry0   gry3
" IncSearch          gry0   gry3
" PmenuSel           gry0   gry3
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLineSel         gry0   gry2
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" ToolbarButton      gry0   gry2
" VertSplit          gry0   gry2
" Visual             gry0   gry2
" WildMenu           gry0   gry2
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             gry3   gry1
" Pmenu              gry3   gry1
" QuickFixLine       gry3   gry1
" SignColumn         gry3   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLine            gry3   gry1
" VisualNOS          gry3   gry1
" PmenuSbar          gry1   gry1
" PmenuThumb         gry2   gry2
" TabLineFill        gry1   gry1
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
" SpellCap           none   none   undercurl s=orng
" Conditional        gren   none
" DiffAdd            gren   none
" DiffAdded          gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
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
