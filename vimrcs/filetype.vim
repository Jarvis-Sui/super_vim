""""""""""""""""""""
" Python
""""""""""""""""""""

let python_highlight_all = 1
au FileType python syn keyword pythonDecorator True None False self cls

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

au FileType python map <buffer> F :set foldmethod=indent<cr>

" au FileType python inoremap <buffer> $r return 
" au FileType python inoremap <buffer> $i import 
" au FileType python inoremap <buffer> $p print 
" au FileType python inoremap <buffer> $f # --- <esc>a
au FileType python map <buffer> <leader>1 /class 
au FileType python map <buffer> <leader>2 /def 
au FileType python map <buffer> <leader>C ?class 
au FileType python map <buffer> <leader>D ?def 
au FileType python set cindent
" au FileType python set cinkeys-=0#
" au FileType python set indentkeys-=0#
 
""""""""""""""""""""
" Javascript
""""""""""""""""""""
au FileType javascript imap <c-t> console.log();<esc>hi
au FileType javascript imap <c-a> alert();<esc>hi
au FileType javascript setlocal ts=2 sts=2 sw=2 expandtab

""""""""""""""""""""
" HTML
""""""""""""""""""""
autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab

""""""""""""""""""""
" Yaml
""""""""""""""""""""
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

""""""""""""""""""""
" Json
""""""""""""""""""""
autocmd Filetype json let g:indentLine_setConceal=0

""""""""""""""""""""
" Markdown
""""""""""""""""""""
autocmd Filetype markdown let g:indentLine_setConceal=0


