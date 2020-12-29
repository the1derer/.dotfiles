" Leader Mappings
map <Space> <Leader>
map <Leader>w :update<CR>
map <Leader>q :qall<CR>
nnoremap <Leader>r :source $MYVIMRC <CR>
"" map <Leader>gs :Gstatus<CR>

" Recently edited files
"" map <Leader>h :History<CR>

" Split edit your vimrc. Type space, v, r in sequence to trigger
"" nmap <leader>vr :sp $MYVIMRC<cr>

" Source (reload) your vimrc. Type space, s, o in sequence to trigger
"" nmap <leader>so :source $MYVIMRC<cr>

" Rapid Editing of Your VimrcJump to Topic In Video
nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>


" Edit your vimrc in a new tab
nmap <leader>vi :tabedit ~/.config/nvim/init.vim<cr>

" Copy the entire buffer into the system register
nmap <leader>co ggVG*y
