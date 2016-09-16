let g:airline#themes#genesis#palette = {}
let s:N1   = [ '#000000' , '#5CAEF2' , 16  , 4 ]
let s:N2   = [ '#ffffff' , '#444444' , 255 , 238 ]
let s:N3   = [ '#50A6FF' , '#1c1c1c' , 12  , 234 ]
let g:airline#themes#genesis#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#genesis#palette.normal_modified = {
      \ 'airline_c': [ '#000000' , '#5CAEF2' ,  16     , 4      , ''     ] ,
      \ }

let s:I1 = [ '#000000' , '#0D8676' , 16  , 1  ]
let s:I2 = [ '#ffffff' , '#FF6372' , 255 , 9  ]
let s:I3 = [ '#FF6372' , '#1c1c1c' , 9  , 234  ]
let g:airline#themes#genesis#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#genesis#palette.insert_modified = {
      \ 'airline_c': [ '#000000' , '#0D8676' , 16     , 1      , ''     ] ,
      \ }
let g:airline#themes#genesis#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#D2876D' , s:I1[2] , 3     , ''     ] ,
      \ }


let g:airline#themes#genesis#palette.replace = copy(g:airline#themes#genesis#palette.insert)
let g:airline#themes#genesis#palette.replace.airline_a = [ s:I2[0]   , '#af0000' , s:I2[2] , 124     , ''     ]
let g:airline#themes#genesis#palette.replace_modified = g:airline#themes#genesis#palette.insert_modified

let s:V1 = [ '#000000' , '#D2876D' , 16 , 3 ]
let s:V2 = [ '#000000' , '#FF9474' , 16 , 11 ]
let s:V3 = [ '#D2876D' , '#1c1c1c' , 3  , 234  ]
let g:airline#themes#genesis#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#genesis#palette.visual_modified = {
      \ 'airline_c': [ '#000000' , '#D2876D' , 16     , 3      , ''     ] ,
      \ }


let s:IA1 = [ '#4e4e4e' , '#1c1c1c' , 239 , 234 , '' ]
let s:IA2 = [ '#4e4e4e' , '#262626' , 239 , 235 , '' ]
let s:IA3 = [ '#4e4e4e' , '#303030' , 239 , 236 , '' ]
let g:airline#themes#genesis#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#genesis#palette.inactive_modified = {
      \ 'airline_c': [ '#C473DC' , '' , 5 , '' , '' ] ,
      \ }


let g:airline#themes#genesis#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#genesis#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#ffffff' , '#C839F1' , 231 , 13  , ''     ],
      \ [ '#ffffff' , '#C473DC' , 231 , 5  , ''     ],
      \ [ '#ffffff' , '#C839F1' , 231  , 13 , '' ])

