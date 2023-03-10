set hidden
set noswapfile
set backspace=indent,eol,start
set gdefault
set relativenumber

set ignorecase
set smartcase
set scrolloff=7
set tabstop=4
set expandtab
set shiftwidth=4

set incsearch
set nohlsearch

set splitbelow
set splitright

set wildmenu

let mapleader=" "

nnoremap Y y$ 
nnoremap L $
nnoremap H ^
nnoremap Q @q
nnoremap n nzz
nnoremap N Nzz
nnoremap U <C-R>
nnoremap s /
nnoremap / <Nop>
nnoremap S ?
nnoremap R :%s/

noremap <C-H> <C-W>h
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>l

noremap <Leader>w :w<CR> 
noremap <Leader>d :bd<CR>
noremap <Leader>q :q!<CR>
noremap <Leader><Tab> :bn<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()


let g:airline#extensions#tabline#enabled = 1

nnoremap <Leader>f <cmd>Telescope find_files<CR>
nnoremap <Leader><Leader> <cmd>Telescope buffers<CR>

syntax on
