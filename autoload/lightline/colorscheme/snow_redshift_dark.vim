let s:gry0 = "#242e3a"
let s:gry1 = "#283745"
let s:gry2 = "#64788d"
let s:gry3 = "#8397ad"
let s:gryy = "#242e3a"
let s:red_ = "#d27996"
let s:yllw = "#e2bd67"
let s:gren = "#819d57"
let s:blue = "#349ecc"

let s:p = { "normal" : {} , "inactive": {} , "insert"  : {} ,
          \ "replace": {} , "visual"  : {} , "tabline" : {} }

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
let s:p.normal.warning  = [[ s:yllw, s:gryy ]]

let g:lightline#colorscheme#snow_redshift_dark#palette =
  \ lightline#colorscheme#fill(s:p)

