call plug#begin()

" keyboard shortcuts
"" Plug 'tpope/vim-unimpaired'

" appearence and icons
Plug 'morhetz/gruvbox'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'luochen1990/rainbow'

" file exploration
"" Plug 'preservim/nerdtree'
"" Plug 'ctrlpvim/ctrlp.vim'


" autocomplete help
Plug 'jiangmiao/auto-pairs'


" language support
"" Plug 'lervag/vimtex' " Latex Support

" language Server
" Plug 'neoclide/coc.nvim', {'branch': 'release'}


" TODO: remove after learning 'motions'
Plug 'takac/vim-hardtime'

" custom verbs and nouns
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
"" Plug 'tommcdo/vim-exchange
"" Plug 'vim-scripts/ReplaceWithRegister
"" Plug 'christoomey/vim-sort-motion
"" Plug 'christoomey/vim-titlecase

" Custom Text Objects
"" Plug 'kana/vim-textobj-user
"" Plug 'kana/vim-textobj-entire
"" Plug 'kana/vim-textobj-indent
"" Plug 'kana/vim-textobj-line

" enhanced repeat using '.'
Plug 'tpope/vim-repeat'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb' " enables `:Gbrowse` from fugitive.vim to open GitHub urls

" markdown editing
"" Plug 'godlygeek/tabular'
"" Plug 'plasticboy/vim-markdown'

" indent lines
Plug 'Yggdroot/indentLine'
" TODO: Use lua when neovim version >= 0.5
Plug 'lukas-reineke/indent-blankline.nvim'

" firenvim
"" Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }

" Initialize plugin system
call plug#end()
