" To setup for the use in Vim see https://neovim.io/doc/user/nvim.html#nvim-from-vim

" Settings in this file may depend on plugins, so let's install them first.
" Not to be confused with the contents of ~/.vim/plugin/* which are
" configuration options for each plugin and automatically loaded by Vim.
source ~/.config/nvim/plugin/plugins.vim
source ~/.config/nvim/mappings.vim

colorscheme dracula

set termguicolors " Enable 24-bit truecolors
set clipboard+=unnamedplus " Use system clipboard
set mouse=a " Support mouse

set expandtab shiftwidth=2 tabstop=2  " Two spaces for tabs everywhere
set nobackup nowritebackup noswapfile " Turn off backup files

" Showcase comments in italics
highlight Comment cterm=italic gui=italic

set number " Enable Line numbers
set cursorline " Highlight Line on which the cursor is present

" set wildoptions=pum
" set completeopt=longest,menuone,noinsert,noselect

set autochdir