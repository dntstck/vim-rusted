let g:airline#themes#rusted#palette = {}

let s:N1   = [ '#B87333' , '#FDBC4B' , 17  , 190 ]  " Copper on goldenrod
let s:N2   = [ '#E97451' , '#1C1F21' , 255 , 238 ]  " Burnt sienna on deep gray black
let s:N3   = [ '#CCCCCC' , '#1C1F21' , 85  , 234 ]  " Light gray on darker gray
let g:airline#themes#rusted#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ '#FDBC4B' , '#E97451' , 17  , 190 ]  " Goldenrod on burnt sienna
let s:I2   = [ '#B87333' , '#1C1F21' , 255 , 238 ]  " Copper on deep gray-black
let s:I3   = [ '#CCCCCC' , '#1C1F21' , 85  , 234 ]  " Light gray on slightly darker gray
let g:airline#themes#rusted#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ '#FFFFFF' , '#9B3F49' , 17  , 190 ]  " White on muted burgundy
let s:R2   = [ '#E7B99C' , '#1C1F21' , 255 , 238 ]  " Peach cream on deep gray black
let s:R3   = [ '#CCCCCC' , '#1C1F21' , 85  , 234 ]  " Light gray on slightly darker gray
let g:airline#themes#rusted#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ '#C64E00' , '#92BDDD' , 17  , 190 ]  " Rust orange on steel blue
let s:V2   = [ '#E7B99C' , '#1C1F21' , 255 , 238 ]  " Peach cream on deep gray black
let s:V3   = [ '#CCCCCC' , '#1C1F21' , 85  , 234 ]  " Light gray on slightly darker gray
let g:airline#themes#rusted#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1  = [ '#7a7c7d' , '#2E3338' , 239 , 234 , '' ]  " Subtle gray on darker gray
let s:IA2  = [ '#7a7c7d' , '#2E3338' , 239 , 235 , '' ]
let s:IA3  = [ '#7a7c7d' , '#2E3338' , 239 , 236 , '' ]
let g:airline#themes#rusted#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
