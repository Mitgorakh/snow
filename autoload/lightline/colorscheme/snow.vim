if lightline#colorscheme#background() ==# 'light'
  let s:gry0 = '#f7f9fd'
  let s:gry1 = '#e3e8ef'
  let s:gry3 = '#5f6e81'
  let s:red_ = '#e3564a'
  let s:orng = '#ce7d2a'
  let s:gren = '#649b2d'
  let s:blue = '#328ed5'
else
  let s:gry0 = '#212a35'
  let s:gry1 = '#2c3846'
  let s:gry3 = '#8a99ad'
  let s:red_ = '#b5766c'
  let s:orng = '#a57f5d'
  let s:gren = '#788d62'
  let s:blue = '#688bb1'
endif

let s:p = { 'normal' : {} , 'inactive': {} , 'insert'  : {} ,
          \ 'replace': {} , 'visual'  : {} , 'tabline' : {} }

let s:p.normal.left     = [[ s:gry0, s:gry3 ], [ s:gry3, s:gry1 ]]
let s:p.normal.middle   = [[ s:gry3, s:gry1 ]]
let s:p.normal.right    = [[ s:gry0, s:gry3 ], [ s:gry0, s:gry3 ]]

let s:p.inactive.left   = copy(s:p.normal.middle)
let s:p.inactive.middle = copy(s:p.normal.middle)
let s:p.inactive.right  = copy(s:p.normal.middle)

let s:p.insert.left     = [[ s:gry0, s:gren ]]
let s:p.insert.right    = [[ s:gry0, s:gren ], [ s:gry0, s:gren ]]

let s:p.visual.left     = [[ s:gry0, s:blue ]]
let s:p.visual.right    = [[ s:gry0, s:blue ], [ s:gry0, s:blue ]]

let s:p.replace.left    = [[ s:gry0, s:red_ ]]
let s:p.replace.right   = [[ s:gry0, s:red_ ], [ s:gry0, s:red_ ]]

let s:p.tabline.left    = [[ s:gry0, s:gry3 ]]
let s:p.tabline.tabsel  = copy(s:p.normal.middle)
let s:p.tabline.right   = [[ s:gry0, s:gry3 ]]

let s:p.normal.error    = [[ s:red_, s:gry0 ]]
let s:p.normal.warning  = [[ s:orng, s:gry0 ]]

let g:lightline#colorscheme#snow#palette =
  \ lightline#colorscheme#fill(s:p)
