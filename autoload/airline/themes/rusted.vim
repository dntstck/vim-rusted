" Define rustcustom theme
let s:palette = {}

" Normal mode
let s:palette.normal = {
\ 'airline_a': [ '#92BDDD', '#CCCCCC', 'bold' ],
\ 'airline_b': [ '#E7B99C', '#CCCCCC', 'NONE' ],
\ 'airline_c': [ '#CCCCCC', '#CCCCCC', 'NONE' ]
\ }

" Insert mode
let s:palette.insert = {
\ 'airline_a': [ '#FDBC4B', '#CCCCCC', 'bold' ],
\ 'airline_b': [ '#E97451', '#CCCCCC', 'NONE' ],
\ 'airline_c': [ '#CCCCCC', '#CCCCCC', 'NONE' ]
\ }

" Visual mode
let s:palette.visual = {
\ 'airline_a': [ '#C64E00', '#CCCCCC', 'bold' ],
\ 'airline_b': [ '#92BDDD', '#CCCCCC', 'NONE' ],
\ 'airline_c': [ '#CCCCCC', '#CCCCCC', 'NONE' ]
\ }

" Replace mode
let s:palette.replace = {
\ 'airline_a': [ '#9B3F49', '#CCCCCC', 'bold' ],
\ 'airline_b': [ '#B87333', '#CCCCCC', 'NONE' ],
\ 'airline_c': [ '#CCCCCC', '#CCCCCC', 'NONE' ]
\ }

" Inactive mode
let s:palette.inactive = {
\ 'airline_a': [ '#CCCCCC', '#CCCCCC', 'NONE' ],
\ 'airline_b': [ '#CCCCCC', '#CCCCCC', 'NONE' ],
\ 'airline_c': [ '#CCCCCC', '#CCCCCC', 'NONE' ]
\ }

let g:airline#themes#rustcustom#palette = s:palette

