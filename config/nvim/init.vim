" To setup for the use in Vim see https://neovim.io/doc/user/nvim.html#nvim-from-vim

" Add Plugins
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
" Initialize plugin system
call plug#end()

set termguicolors " Enable 24-bit truecolors


" NerdTree Settings
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Gruvbox colorscheme settings
let g:gruvbox_italics=1
autocmd vimenter * colorscheme gruvbox

set expandtab shiftwidth=2 tabstop=2  " Two spaces for tabs everywhere
set nobackup nowritebackup noswapfile " Turn off backup files

" Showcase comments in italics
highlight Comment cterm=italic gui=italic

set number " Enable Line numbers
set cursorline " Highlight Line on which the cursor is present
