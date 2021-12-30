let mapleader = ' '

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" Plugins
map <Leader>f :NERDTreeFocus<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

" Remap keys for goto
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Buffers
map <Leader>ob :Buffers<CR>

" Faster Scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

" Git
nnoremap <Leader>G :G<CR>
nnoremap <Leader>gp :Gpush<CR>
nnoremap <Leader>gl :Gpull<CR>

if &filetype == "javascript" || &filetype == "python"
  inoremap <c-space> <C-x><C-u>
else
  inoremap <silent><expr> <c-space> coc#refresh()
endif
