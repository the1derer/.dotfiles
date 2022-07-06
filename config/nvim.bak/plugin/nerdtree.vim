" Toggele NerdTree via Ctrl+n
"" map <C-n> :NERDTreeToggle<CR>

" Open NerdTree if no file is provided while opening NeoVim
"" autocmd StdinReadPre * let s:std_in=1
"" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Close NeoVim if NerdTree is the only thing left in buffer
"" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
