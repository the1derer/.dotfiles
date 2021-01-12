" Comments to describe what the line of code below does
"" Actual working code for the .vimrc file but still commented.
" see https://askubuntu.com/a/690045

" TODO: Group settings
" To setup for the use in Vim see https://neovim.io/doc/user/nvim.html#nvim-from-vim

" Settings in this file may depend on plugins, so let's install them first.
" Not to be confused with the contents of ~/.vim/plugin/* which are
" configuration options for each plugin and automatically loaded by Vim.
source ~/.config/nvim/plugin/plugins.vim

" TODO: Check how to use relative path
" Custom key mappings sourced
source ~/.config/nvim/mappings/key_mappings.vim

" Appearance Settings
set termguicolors " Enable 24-bit truecolors

" Theme: Gruvbox
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

highlight Comment cterm=italic gui=italic " Showcase comments in italics
set number relativenumber " Enable hybrid line number
"" set textwidth=100
set wrap linebreak nolist " Setting copied form http://vimcasts.org/episodes/soft-wrapping-text/
set cursorline " Highlight Line on which the cursor is present

" Setting related to OS interactions
set mouse=a " Support mouse
set clipboard+=unnamedplus " Use system clipboard
set nobackup nowritebackup noswapfile " Turn off backup files


" TODO: Add options for `set wildoptions`- see other's vim file
"" set wildoptions=pum
"" set completeopt=longest,menuone,noinsert,noselect

" Formatting options
set expandtab shiftwidth=2 tabstop=2  " Two spaces for tabs everywhere
" TODO: This works when trying on single vim instace but not here(eg. it works
" Don't add comments to next new line present on previous line
" as `:set formatoptions-=cro`)
set formatoptions-=cro

" Open new split panes to right and bottom
set splitbelow
set splitright

autocmd FileType * set fo-=cro

nmap 0 ^ " Make behaviour of 0 same as ^

" TODO: Check if this is present by default in NeoVim then insert
"" set backspace=2         " backspace in insert mode works like normal editor
"" syntax on               " syntax highlighting
"" filetype indent on      " activates indenting for files
"" set autoindent          " auto indenting

set timeoutlen=1000 "" TODO: added this to use 'vim-surround' plugin, remove it once typing speed increases.
