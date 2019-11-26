" set movement
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" search
map <space> /
map <c-space> ?

" disable highlight
map <silent> <leader><cr> :noh<cr>

" manage buffers
map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>

" manage tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove<cr>
map <leader>t<leader> :tabnext<cr>

" switch pwd to the directory of current file
map <leader>cd :cd %:p:h<cr>:pwd<cr>

" move a line of text
nmap <D-j> mz:m+<cr>'z
nmap <D-k> mz:m-2<cr>'z

" toggle paste mode
map <leader>pp :setlocal paste!<cr>

" toggle spell checking
map <leader>ss :setlocal spell!<cr>

map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=

" paste to clipboard
vmap <leader>y "+y

" Parenthesis/bracket
vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a"<esc>`<i"<esc>

" Map auto complete of (, ", ', [
inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i

" General abbreviations
iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>

" search using ack
map <leader>g :Ack

" When you press gv you Ack after the selected text
vnoremap <silent> gv :call VisualSelection('gv', '')<CR>

" NERDTree
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>

" buffers
map <leader>b :Buffers<cr>

" mru
map <leader>f :MRU<cr>

" fzf
nnoremap <c-p> :Files<cr>

" tagbar
nmap <leader>t :TagbarToggle<cr>

" ycm
nmap gd :YcmCompleter GoToDefinitionElseDeclaration<cr>
nmap K :YcmCompleter GetDoc<cr>

" syntastic
map <leader>ln :lnext<cr>
map <leader>lp :lprevious<cr>

" autoformat
map = :Autoformat<cr>
