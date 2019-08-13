" Normal mode                                   
let s:N1 = [ '#005f00' , '#afd700' , 22  , 154 ]
let s:N2 = [ '#9e9e9e' , '#303030' , 22  , 154 ]
let s:N3 = [ '#ffffff' , '#121212' , 231 , 232 ]

" Insert mode                                   
let s:I1 = [ '#005f5f' , '#ffffff' , 231 , 24  ]
let s:I2 = [ '#5fafd7' , '#0087af' , 231 , 24  ]
let s:I3 = [ '#87d7ff' , '#005f87' , 231 , 31  ]

" Visual mode                                   
let s:V1 = [ '#080808' , '#ffaf00' , 232 , 214 ]
let s:V2 = [ '#080808' , '#ffaf00' , 232 , 214 ]
let s:V3 = [ '#080808' , '#ffaf00' , 232 , 221 ]

" Replace mode                                  
let s:R1 = [ '#ffffff' , '#d70000' , 231 , 160 ]
let s:R2 = [ '#ffffff' , '#d70000' , 231 , 160 ]
let s:R3 = [ '#ffffff' , '#d70000' , 231 , 166 ]

let g:airline#themes#vis#palette = {}

let g:airline#themes#vis#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#vis#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#vis#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#vis#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let g:airline#themes#vis#palette.insert_replace = {
      \ 'airline_a': [ s:R1[0]   , s:I1[1]   , s:R1[1]   , s:I1[3]   , ''     ] }


let g:airline#themes#vis#palette.replace.airline_a = [ s:R1[0] , s:R1[1] , s:R1[2] , s:R1[3] , '' ]


let s:IA = [ s:N2[1] , s:N3[1] , s:N2[3] , s:N3[3] , '' ]
let g:airline#themes#vis#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

