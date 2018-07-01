let g:airline#themes#snow#palette = {}

if &background ==# 'light'
  let s:gry0 = [ '#ebf4ff', 255 ]
  let s:gry1 = [ '#d3dceb', 253 ]
  let s:gry3 = [ '#606875', 241 ]
  let s:red_ = [ '#da634d', 203 ]
  let s:orng = [ '#c47430', 166 ]
  let s:gren = [ '#5e9738', 70  ]
  let s:blue = [ '#448ed6', 32  ]
else
  let s:gry0 = [ '#222a35', 235 ]
  let s:gry1 = [ '#343c48', 237 ]
  let s:gry3 = [ '#9aa3b1', 247 ]
  let s:red_ = [ '#b57d70', 167 ]
  let s:orng = [ '#ab8264', 137 ]
  let s:gren = [ '#789265', 65  ]
  let s:blue = [ '#6d8cb5', 67  ]
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
