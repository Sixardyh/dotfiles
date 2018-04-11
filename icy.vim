scriptencoding utf-8

let g:airline#themes#icy#palette = {}

let s:airline_a_normal = [ '#ececec', '#9bbed6', 0, 7 ]
let s:airline_a_insert = [ '#ececec', '#4bacd4', 4, 2 ]
let s:airline_a_visual = [ '#ececec', '#056180', 4, 5 ]
let s:airline_a_inactive = [ '#ececec', '#668da6', 0, 1 ]

let s:airline_b = [ '#ececec', '#52778f', 0, 3 ]
let s:airline_c = [ '#ececec', '#0f3347', 4, 0 ]

let g:airline#themes#icy#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b, s:airline_c)
let g:airline#themes#icy#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b, s:airline_c)
let g:airline#themes#icy#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b, s:airline_c)
let g:airline#themes#icy#palette.replace = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b, s:airline_c)
let g:airline#themes#icy#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b, s:airline_c)
