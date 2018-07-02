let g:airline#themes#snow#palette = {}

if &background ==# 'light'
  let s:gry0 = [ '#f7f9fd', 231 ]
  let s:gry1 = [ '#e3e8ef', 254 ]
  let s:gry3 = [ '#5f6e81', 242 ]
  let s:red_ = [ '#e3564a', 167 ]
  let s:orng = [ '#ce7d2a', 172 ]
  let s:gren = [ '#649b2d', 70  ]
  let s:blue = [ '#328ed5', 32  ]
else
  let s:gry0 = [ '#212a35', 235 ]
  let s:gry1 = [ '#2c3846', 237 ]
  let s:gry3 = [ '#8a99ad', 110 ]
  let s:red_ = [ '#b5766c', 131 ]
  let s:orng = [ '#a57f5d', 137 ]
  let s:gren = [ '#788d62', 65  ]
  let s:blue = [ '#688bb1', 67  ]
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
