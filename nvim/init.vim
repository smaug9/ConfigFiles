set nocompatible
filetype off
syntax on
set incsearch
set hlsearch
set showcmd
set showmatch
set ignorecase
set smartcase
set autowrite
set hidden
set cmdheight=4
set showmatch


set number
set laststatus=2
set statusline=%F\ [BUFFER=%n]\ %{strftime('%c')}

set foldenable
set foldlevelstart=10
nnoremap <space> za
set foldmethod=indent

"wildmenu
set wildmenu
set wildmode=longest:list,full


let mapleader = "," " map leader to comma
inoremap jj <Esc>

map <leader>n :bn<CR>
map <leader>p :bp<CR>
map <leader>d :bd<CR>


set directory=/tmp
