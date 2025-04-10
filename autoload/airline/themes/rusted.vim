let g:airline#themes#rustcustom#palette = {}

let s:gray       = '#CCCCCC'
let s:blue       = '#92BDDD'
let s:copper     = '#B87333'
let s:orange     = '#C64E00'
let s:peach      = '#E7B99C'
let s:sienna     = '#E97451'
let s:gold       = '#FDBC4B'
let s:burgundy   = '#9B3F49'

let g:airline#themes#rustcustom#palette.normal = {
\ 'airline_a': [ s:blue, s:gray, 'bold' ],
\ 'airline_b': [ s:peach, s:gray, 'NONE' ],
\ 'airline_c': [ s:gray, s:gray, 'NONE' ]
\ }

let g:airline#themes#rustcustom#palette.insert = {
\ 'airline_a': [ s:gold, s:gray, 'bold' ],
\ 'airline_b': [ s:sienna, s:gray, 'NONE' ],
\ 'airline_c': [ s:gray, s:gray, 'NONE' ]
\ }

let g:airline#themes#rustcustom#palette.visual = {
\ 'airline_a': [ s:orange, s:gray, 'bold' ],
\ 'airline_b': [ s:blue, s:gray, 'NONE' ],
\ 'airline_c': [ s:gray, s:gray, 'NONE' ]
\ }

let g:airline#themes#rustcustom#palette.replace = {
\ 'airline_a': [ s:burgundy, s:gray, 'bold' ],
\ 'airline_b': [ s:copper, s:gray, 'NONE' ],
\ 'airline_c': [ s:gray, s:gray, 'NONE' ]
\ }

let g:airline#themes#rustcustom#palette.inactive = {
\ 'airline_a': [ s:gray, s:gray, 'NONE' ],
\ 'airline_b': [ s:gray, s:gray, 'NONE' ],
\ 'airline_c': [ s:gray, s:gray, 'NONE' ]
\ }
