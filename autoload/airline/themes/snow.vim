let g:airline#themes#snow#palette = {}

if &background ==# 'light'
  let s:gry0 = [ '#e9f5ff', 255 ]
  let s:gry1 = [ '#dde9f6', 253 ]
  let s:gry2 = [ '#5b6f84', 241 ]
  let s:red_ = [ '#e7313e', 203 ]
  let s:orng = [ '#cb6300', 166 ]
  let s:gren = [ '#008e00', 70  ]
  let s:blue = [ '#007cd1', 32  ]
else
  let s:gry0 = [ '#202a38', 235 ]
  let s:gry1 = [ '#2e3846', 237 ]
  let s:gry2 = [ '#8693a7', 247 ]
  let s:red_ = [ '#d07967', 167 ]
  let s:orng = [ '#bb8d6b', 137 ]
  let s:gren = [ '#93a27c', 65  ]
  let s:blue = [ '#87a5ce', 67  ]
endif

let s:nrm1 = [ s:gry0[0] , s:gry2[0] , s:gry0[1] , s:gry2[1] ]
let s:nrm2 = [ s:gry2[0] , s:gry1[0] , s:gry2[1] , s:gry1[1] ]
let s:insr = [ s:gry0[0] , s:gren[0] , s:gry0[1] , s:gren[1] ]
let s:visl = [ s:gry0[0] , s:blue[0] , s:gry0[1] , s:blue[1] ]
let s:rplc = [ s:gry0[0] , s:red_[0] , s:gry0[1] , s:red_[1] ]
let s:inac = [ s:gry2[0] , s:gry1[0] , s:gry2[1] , s:gry1[1] ]

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
