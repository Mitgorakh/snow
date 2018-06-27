" Name:         snow
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT
" Last Updated: Wed 27 Jun 2018 12:43:25 AM EDT

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
  " blue: GUI=#6b91b7/rgb(107,145,183)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=3.637487]
  " prpl: GUI=#9d83ab/rgb(157,131,171)  Term=139 #af87af/rgb(175,135,175)  [delta=4.255024]
  " pink: GUI=#c78188/rgb(199,129,136)  Term=174 #d78787/rgb(215,135,135)  [delta=4.378339]
  " orng: GUI=#cc814b/rgb(204,129, 75)  Term=173 #d7875f/rgb(215,135, 95)  [delta=5.103070]
  " yllw: GUI=#eebb51/rgb(238,187, 81)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=5.412119]
  " gren: GUI=#7c9a5f/rgb(124,154, 95)  Term=107 #87af5f/rgb(135,175, 95)  [delta=6.978600]
  " red_: GUI=#e3735e/rgb(227,115, 94)  Term=203 #ff5f5f/rgb(255, 95, 95)  [delta=7.042679]
  " gry2: GUI=#6d7885/rgb(109,120,133)  Term=243 #767676/rgb(118,118,118)  [delta=7.243619]
  " gry0: GUI=#202a35/rgb( 32, 42, 53)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.283880]
  " gry1: GUI=#323c48/rgb( 50, 60, 72)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=7.349022]
  " gry3: GUI=#8d98a6/rgb(141,152,166)  Term=246 #949494/rgb(148,148,148)  [delta=7.385261]
  " aqua: GUI=#4c9d8f/rgb( 76,157,143)  Term= 73 #5fafaf/rgb( 95,175,175)  [delta=8.037327]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=246 ctermbg=NONE guifg=#8d98a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=246 ctermbg=NONE guifg=#8d98a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=246 ctermbg=NONE guifg=#8d98a6 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi NonText ctermfg=246 ctermbg=NONE guifg=#8d98a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=246 ctermbg=235 guifg=#8d98a6 guibg=#202a35 guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=246 ctermbg=NONE guifg=#8d98a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=243 ctermbg=NONE guifg=#6d7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=243 ctermbg=NONE guifg=#6d7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=243 ctermbg=NONE guifg=#6d7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=243 ctermbg=NONE guifg=#6d7885 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=235 ctermbg=246 guifg=#202a35 guibg=#8d98a6 guisp=NONE cterm=NONE gui=NONE
  hi WildMenu ctermfg=235 ctermbg=246 guifg=#202a35 guibg=#8d98a6 guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi IncSearch ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi TermCursor ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi TermCursorNC ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=235 ctermbg=243 guifg=#202a35 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi ColorColumn ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi SignColumn ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi VisualNOS ctermfg=246 ctermbg=237 guifg=#8d98a6 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 guifg=#323c48 guibg=#323c48 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=243 ctermbg=243 guifg=#6d7885 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=243 ctermbg=243 guifg=#6d7885 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=243 ctermbg=243 guifg=#6d7885 guibg=#6d7885 guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=203 ctermbg=NONE guifg=#e3735e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffRemoved ctermfg=203 ctermbg=NONE guifg=#e3735e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Error ctermfg=203 ctermbg=NONE guifg=#e3735e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ErrorMsg ctermfg=203 ctermbg=NONE guifg=#e3735e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#e3735e cterm=NONE,undercurl gui=NONE,undercurl
  hi TooLong ctermfg=203 ctermbg=NONE guifg=#e3735e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi WarningMsg ctermfg=203 ctermbg=NONE guifg=#e3735e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffText ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=173 ctermbg=NONE guifg=#cc814b guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#cc814b cterm=NONE,undercurl gui=NONE,undercurl
  hi Conditional ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdded ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi ModeMsg ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=107 ctermbg=NONE guifg=#7c9a5f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#4c9d8f cterm=NONE,undercurl gui=NONE,undercurl
  hi StorageClass ctermfg=73 ctermbg=NONE guifg=#4c9d8f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=73 ctermbg=NONE guifg=#4c9d8f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=73 ctermbg=NONE guifg=#4c9d8f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=73 ctermbg=NONE guifg=#4c9d8f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Boolean ctermfg=67 ctermbg=NONE guifg=#6b91b7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=67 ctermbg=NONE guifg=#6b91b7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=67 ctermbg=NONE guifg=#6b91b7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=67 ctermbg=NONE guifg=#6b91b7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=67 ctermbg=NONE guifg=#6b91b7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=67 ctermbg=NONE guifg=#6b91b7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#9d83ab cterm=NONE,undercurl gui=NONE,undercurl
  hi Tag ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=139 ctermbg=NONE guifg=#9d83ab guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=174 ctermbg=NONE guifg=#c78188 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=174 ctermbg=NONE guifg=#c78188 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#eebb51 guisp=NONE cterm=NONE gui=NONE
  hi Search ctermfg=235 ctermbg=179 guifg=#202a35 guibg=#eebb51 guisp=NONE cterm=NONE gui=NONE
  finish
endif

" Color similarity table (light background)
" blue: GUI=#008cde/rgb(  0,140,222)  Term= 32 #0087d7/rgb(  0,135,215)  [delta=1.777031]
" orng: GUI=#d76a00/rgb(215,106,  0)  Term=166 #d75f00/rgb(215, 95,  0)  [delta=3.698707]
" prpl: GUI=#a26bc4/rgb(162,107,196)  Term=134 #af5fd7/rgb(175, 95,215)  [delta=4.677995]
" yllw: GUI=#ffbf00/rgb(255,191,  0)  Term=214 #ffaf00/rgb(255,175,  0)  [delta=5.681649]
" pink: GUI=#e55972/rgb(229, 89,114)  Term=204 #ff5f87/rgb(255, 95,135)  [delta=5.841539]
" red_: GUI=#f74935/rgb(247, 73, 53)  Term=196 #ff0000/rgb(255,  0,  0)  [delta=5.964997]
" gry0: GUI=#e9f4ff/rgb(233,244,255)  Term=255 #eeeeee/rgb(238,238,238)  [delta=6.070585]
" gren: GUI=#589622/rgb( 88,150, 34)  Term= 64 #5f8700/rgb( 95,135,  0)  [delta=6.151791]
" aqua: GUI=#009c83/rgb(  0,156,131)  Term= 36 #00af87/rgb(  0,175,135)  [delta=6.797049]
" gry2: GUI=#838d9a/rgb(131,141,154)  Term=245 #8a8a8a/rgb(138,138,138)  [delta=6.968974]
" gry3: GUI=#636e7a/rgb( 99,110,122)  Term=242 #6c6c6c/rgb(108,108,108)  [delta=7.003613]
" gry1: GUI=#d1ddeb/rgb(209,221,235)  Term=253 #dadada/rgb(218,218,218)  [delta=7.103856]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=242 ctermbg=NONE guifg=#636e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=242 ctermbg=NONE guifg=#636e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=242 ctermbg=NONE guifg=#636e7a guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi NonText ctermfg=242 ctermbg=NONE guifg=#636e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=242 ctermbg=255 guifg=#636e7a guibg=#e9f4ff guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=242 ctermbg=NONE guifg=#636e7a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=245 ctermbg=NONE guifg=#838d9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=245 ctermbg=NONE guifg=#838d9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=245 ctermbg=NONE guifg=#838d9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=245 ctermbg=NONE guifg=#838d9a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=255 ctermbg=242 guifg=#e9f4ff guibg=#636e7a guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=255 ctermbg=242 guifg=#e9f4ff guibg=#636e7a guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi TermCursor ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi TermCursorNC ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=255 ctermbg=245 guifg=#e9f4ff guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=242 ctermbg=253 guifg=#636e7a guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=253 ctermbg=253 guifg=#d1ddeb guibg=#d1ddeb guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=245 ctermbg=245 guifg=#838d9a guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=245 ctermbg=245 guifg=#838d9a guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=245 ctermbg=245 guifg=#838d9a guibg=#838d9a guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=196 ctermbg=NONE guifg=#f74935 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffRemoved ctermfg=196 ctermbg=NONE guifg=#f74935 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=196 ctermbg=NONE guifg=#f74935 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=196 ctermbg=NONE guifg=#f74935 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#f74935 cterm=NONE,undercurl gui=NONE,undercurl
hi TooLong ctermfg=196 ctermbg=NONE guifg=#f74935 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=196 ctermbg=NONE guifg=#f74935 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=166 ctermbg=NONE guifg=#d76a00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#d76a00 cterm=NONE,undercurl gui=NONE,undercurl
hi Conditional ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdded ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=64 ctermbg=NONE guifg=#589622 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#009c83 cterm=NONE,undercurl gui=NONE,undercurl
hi StorageClass ctermfg=36 ctermbg=NONE guifg=#009c83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=36 ctermbg=NONE guifg=#009c83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=36 ctermbg=NONE guifg=#009c83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=36 ctermbg=NONE guifg=#009c83 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Boolean ctermfg=32 ctermbg=NONE guifg=#008cde guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#008cde guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#008cde guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#008cde guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#008cde guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#008cde guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#a26bc4 cterm=NONE,undercurl gui=NONE,undercurl
hi Tag ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=134 ctermbg=NONE guifg=#a26bc4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=204 ctermbg=NONE guifg=#e55972 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=204 ctermbg=NONE guifg=#e55972 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=242 ctermbg=214 guifg=#636e7a guibg=#ffbf00 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=242 ctermbg=214 guifg=#636e7a guibg=#ffbf00 guisp=NONE cterm=NONE gui=NONE
finish

" Background: light
" Color:      gry0 #e9f4ff ~ # lch 095.83 008.33 262.50
" Color:      gry1 #d1ddeb ~ # lch 087.50 008.33 262.50
" Color:      gry2 #838d9a ~ # lch 058.33 008.33 262.50
" Color:      gry3 #636e7a ~ # lch 045.83 008.33 262.50
" Color:      red_ #f74935 ~ # lch 056.95 081.53 037.50
" Color:      orng #d76a00 ~ # lch 056.72 076.44 060.00
" Color:      yllw #ffbf00 ~ # lch 081.96 100.00 082.50
" Color:      gren #589622 ~ # lch 056.05 064.21 127.50
" Color:      aqua #009c83 ~ # lch 055.52 057.84 180.00
" Color:      blue #008cde ~ # lch 054.70 053.41 262.50
" Color:      prpl #a26bc4 ~ # lch 054.17 054.13 315.00
" Color:      pink #e55972 ~ # lch 057.17 058.33 015.00
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
" PmenuSel           gry0   gry3
" WildMenu           gry0   gry3
" Cursor             gry0   gry2
" FoldColumn         gry0   gry2
" IncSearch          gry0   gry2
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLine            gry0   gry2
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" ToolbarButton      gry0   gry2
" VertSplit          gry0   gry2
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
" Visual             gry3   gry1
" VisualNOS          gry3   gry1
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
" Search      gry3 yllw
" MatchParen  gry3 yllw
" Background: dark
" Color:      gry0 #202a35 ~ # lch 016.67 008.33 262.50
" Color:      gry1 #323c48 ~ # lch 025.00 008.33 262.50
" Color:      gry2 #6d7885 ~ # lch 050.00 008.33 262.50
" Color:      gry3 #8d98a6 ~ # lch 062.50 008.33 262.50
" Color:      red_ #e3735e ~ # lch 061.11 052.37 037.50
" Color:      orng #cc814b ~ # lch 060.88 047.28 060.00
" Color:      yllw #eebb51 ~ # lch 078.62 059.42 082.50
" Color:      gren #7c9a5f ~ # lch 060.21 035.05 127.50
" Color:      aqua #4c9d8f ~ # lch 059.68 028.68 180.00
" Color:      blue #6b91b7 ~ # lch 058.86 024.25 262.50
" Color:      prpl #9d83ab ~ # lch 058.33 024.97 315.00
" Color:      pink #c78188 ~ # lch 061.33 029.17 015.00
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
" PmenuSel           gry0   gry3
" WildMenu           gry0   gry3
" Cursor             gry0   gry2
" FoldColumn         gry0   gry2
" IncSearch          gry0   gry2
" StatusLineNC       gry0   gry2
" StatusLineTermNC   gry0   gry2
" TabLine            gry0   gry2
" TermCursor         gry0   gry2
" TermCursorNC       gry0   gry2
" ToolbarButton      gry0   gry2
" VertSplit          gry0   gry2
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
" Visual             gry3   gry1
" VisualNOS          gry3   gry1
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
