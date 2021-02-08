" Leader Mappings
map <Space> <Leader>
map <Leader>w :update<CR>
map <Leader>q :qall<CR>
nnoremap <Leader>r :source $MYVIMRC <CR>
"" map <Leader>gs :Gstatus<CR>

" Recently edited files
"" map <Leader>h :History<CR>

" Split edit your vimrc. Type space, v, r in sequence to trigger
"" nmap <Leader>vr :sp $MYVIMRC<CR>

" Source (reload) your vimrc. Type space, s, o in sequence to trigger
"" nmap <Leader>so :source $MYVIMRC<CR>

" Rapid Editing of Your VimrcJump to Topic In Video
nmap <Leader>vr :sp $MYVIMRC<CR>
"" nmap <Leader>so :source $MYVIMRC<CR>


" Edit your vimrc in a new tab
nmap <Leader>vi :tabedit ~/.config/nvim/init.vim<CR>

" Copy the entire buffer into the system register
nmap <Leader>co ggVG*y

" open plugins.vim file in new tab
nmap <Leader>plug :tabedit ~/.config/nvim/plugin/plugins.vim<CR>

" open leader_mappins.vim in new tab
nmap <Leader>L :tabedit ~/.config/nvim/mappings/leader_mappings.vim<CR>

" switch tabs using <Leader>t and <Leader>T
""" nmap <Leader>t <g><t>
