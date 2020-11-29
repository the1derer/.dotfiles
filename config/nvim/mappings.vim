" Leader Mappings
map <Space> <Leader>
map <Leader>w :update<CR>
map <Leader>q :qall<CR>
" map <Leader>gs :Gstatus<CR>

" Recently edited files
map <Leader>h :History<CR>

" TODO: Add mapping to compile Java program
autocmd filetype java nnoremap <F5> :w <bar> !javac % && java %:r && rm %:r.class<CR>

" " TODO: Remove this to avoid repeaeted hjkl keys to learn motions
" " Copied from https://stackoverflow.com/questions/9105540/preventing-repeated-use-of-hjkl-movement-keys-in-vim
" noremap hh <nop>
" noremap jj <nop>
" noremap kk <nop>
" noremap ll <nop>

" " Disable Arrow Keys -- https://vi.stackexchange.com/questions/5851/how-to-disable-arrow-keys-in-vim
" noremap <Up> <Nop>
" noremap <Down> <Nop>
" noremap <Left> <Nop>
" noremap <Right> <Nop>

nnoremap <CR> G " Press #<Enter> to go to line number '#'
