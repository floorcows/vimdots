" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
imap <c-u> <ESC>viwUi
nmap <c-u> viwU<Esc>

" Alternate way to save
nnoremap <C-s> :wa<CR>
" Alternate way to quit
nnoremap <C-Q> :xa!<CR>

" Navigating with C
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-\> <C-W>p

" Adding some insert mode good stuff
inoremap <C-l> <C-Right>
inoremap <C-h> <C-Left>

" Making arrow keys useful
nnoremap <up> :bn<CR>
nnoremap <down> :bp<CR>

" Adding nerdtree keybind
nnoremap <silent> <leader>t :NERDTree<CR>

" Auto completion keybinds
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<TAB>"
inoremap kk <C-x><C-p>
inoremap kk <C-x><C-p>

" Better Indent in visual mode
vmap < <gv
vmap > >gv
