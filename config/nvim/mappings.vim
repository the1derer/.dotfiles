" Leader Mappings
map <Space> <Leader>
map <Leader>w :update<CR>
map <Leader>q :qall<CR>
" map <Leader>gs :Gstatus<CR>

" Recently edited files
" map <Leader>h :History<CR>



" Use Ctrl+<direction(h,j,k,l)> instead of Ctrl+W-<direction(h,j,k,l)>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" TODO: Add mapping to compile Java program
autocmd filetype java nnoremap <F5> :w <bar> !javac % && java %:r && rm %:r.class<CR>



" " Disable Arrow Keys -- https://vi.stackexchange.com/questions/5851/how-to-disable-arrow-keys-in-vim
" noremap <Up> <Nop>
" noremap <Down> <Nop>
" noremap <Left> <Nop>
" noremap <Right> <Nop>
