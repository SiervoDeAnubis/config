
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set relativenumber
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

so ~/.vim/plugins.vim
so ~/.vim/maps.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
highlight Normal ctermbg=NONE

set laststatus=2
set noshowmode
