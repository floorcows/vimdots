" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Switch to your current theme
let g:airline_theme = 'fruit_punch'

" Always show tabs
set showtabline=2

" Remove some sections
let g:airline_section_x = ''
let g:airline_section_a = ''
let g:airline_section_b = ''
let g:airline_section_c = ''
let g:airline_section_y = 'yyyyyy'
let g:airline_skip_empty_sections = 1

" We don't need to see things like -- INSERT -- anymore
set noshowmode
