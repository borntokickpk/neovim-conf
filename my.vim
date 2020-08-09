syntax on

set nu
set relativenumber
let mapleader=" "
set nowrap
set guicursor=
set nohlsearch
set noerrorbells
set tabstop=3
set softtabstop=0 noexpandtab
set shiftwidth=3
set smartindent
set smartcase
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set clipboard=unnamedplus

" Window Commands
nnoremap <leader>K :wincmd k<CR>
nnoremap <leader>L :wincmd l<CR>
nnoremap <leader>J :wincmd j<CR>
nnoremap <leader>H :wincmd h<CR>

" Resize vertical windows
nnoremap - :vertical resize -5<CR>
nnoremap + :vertical resize +5<CR>

" Color scheme
autocmd vimenter * colorscheme gruvbox
autocmd vimenter * AirlineTheme gruvbox

set cursorcolumn

" Git command
nnoremap <leader>G :Git 

" Scroll fast
nnoremap <c-e> 2<c-e>
nnoremap <c-y> 2<c-y>
