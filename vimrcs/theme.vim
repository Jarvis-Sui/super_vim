" ayu-vim

set termguicolors
let ayucolor="mirage"
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
colorscheme ayu

" airline
let g:airline_theme = "badwolf"
let g:airline_powerline_fonts = 1

" NERTTree
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35

" tagbar
let g:tagbar_left = 1

" indentLine
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
