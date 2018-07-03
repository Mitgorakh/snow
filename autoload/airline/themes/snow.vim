let g:airline#themes#snow#palette = {}

if &background ==# 'light'
  let s:gry0 = [ '#f4faff', 231 ]
  let s:gry1 = [ '#e0e8f3', 254 ]
  let s:gry2 = [ '#61758a', 242 ]
  let s:gryy = [ '#273441', 235 ]
  let s:red_ = [ '#e70021', 167 ]
  let s:yllw = [ '#efcd00', 172 ]
  let s:gren = [ '#008600', 70  ]
else
  let s:gry0 = [ '#273441', 235 ]
  let s:gry1 = [ '#324252', 237 ]
  let s:gry2 = [ '#889db3', 110 ]
  let s:gryy = [ '#273441', 235 ]
  let s:red_ = [ '#d1877f', 131 ]
  let s:yllw = [ '#e0c869', 137 ]
  let s:gren = [ '#68a87b', 65  ]
endif

let s:nrm1 = [ s:gry0[0] , s:gry2[0] , s:gry0[1] , s:gry2[1] ]
let s:nrm2 = [ s:gry2[0] , s:gry1[0] , s:gry2[1] , s:gry1[1] ]
let s:insr = [ s:gry0[0] , s:gren[0] , s:gry0[1] , s:gren[1] ]
let s:visl = [ s:gryy[0] , s:yllw[0] , s:gryy[1] , s:yllw[1] ]
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
