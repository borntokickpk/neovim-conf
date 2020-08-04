set nu
set relativenumber
let mapleader=" "
set nowrap

" Window Commands
nnoremap <leader>K :wincmd k<CR>
nnoremap <leader>L :wincmd l<CR>
nnoremap <leader>J :wincmd j<CR>
nnoremap <leader>H :wincmd h<CR>

" Resize vertical windows
nnoremap - :vertical resize -5<CR>
nnoremap + :vertical resize +5<CR>

" Color scheme
set termguicolors
autocmd vimenter * colorscheme gruvbox
autocmd vimenter * AirlineTheme gruvbox

set cursorcolumn
