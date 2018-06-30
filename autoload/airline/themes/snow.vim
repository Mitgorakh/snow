let g:airline#themes#snow#palette = {}

if &background ==# 'light'
  let s:gry0 = [ '#ebf4ff', 255 ]
  let s:gry1 = [ '#d3dceb', 253 ]
  let s:gry3 = [ '#5b6370', 241 ]
  let s:red_ = [ '#ea5a44', 203 ]
  let s:orng = [ '#d07018', 166 ]
  let s:gren = [ '#4d991b', 70  ]
  let s:blue = [ '#008beb', 32  ]
else
  let s:gry0 = [ '#222a35', 235 ]
  let s:gry1 = [ '#343c48', 237 ]
  let s:gry3 = [ '#9aa3b1', 247 ]
  let s:red_ = [ '#c87361', 167 ]
  let s:orng = [ '#b87c4e', 137 ]
  let s:gren = [ '#6d9353', 65  ]
  let s:blue = [ '#5f87b7', 67  ]
endif

let s:nrm1 = [ s:gry0[0] , s:gry3[0] , s:gry0[1] , s:gry3[1] ]
let s:nrm2 = [ s:gry3[0] , s:gry1[0] , s:gry3[1] , s:gry1[1] ]
let s:insr = [ s:gry0[0] , s:gren[0] , s:gry0[1] , s:gren[1] ]
let s:visl = [ s:gry0[0] , s:blue[0] , s:gry0[1] , s:blue[1] ]
let s:rplc = [ s:gry0[0] , s:red_[0] , s:gry0[1] , s:red_[1] ]
let s:inac = [ s:gry3[0] , s:gry1[0] , s:gry3[1] , s:gry1[1] ]

let g:airline#themes#snow#palette.normal = 
  \ airline#themes#generate_color_map( s:nrm1 , s:nrm2 , s:nrm2 )

let g:airline#themes#snow#palette.insert = 
  \ airline#themes#generate_color_map( s:insr , s:nrm2 , s:nrm2 )

let g:airline#themes#snow#palette.visual = 
  \ airline#themes#generate_color_map( s:visl , s:nrm2 , s:nrm2 )

let g:airline#themes#snow#palette.replace = 
  \ airline#themes#generate_color_map( s:rplc , s:nrm2 , s:nrm2 )

let g:airline#themes#snow#palette.inactive = 
  \ airline#themes#generate_color_map( s:inac , s:inac , s:inac )

let g:airline#themes#snow#palette.ctrlp =
  \ airline#extensions#ctrlp#generate_color_map( s:nrm2 , s:nrm1 , s:nrm2 )
