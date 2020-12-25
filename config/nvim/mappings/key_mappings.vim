" Source all the 'leader' mappings
source ~/.config/nvim/mappings/leader_mappings.vim


" Use Ctrl+<direction(h,j,k,l)> instead of Ctrl+W-<direction(h,j,k,l)>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" TODO: Add mapping to compile Java program
autocmd filetype java nnoremap <F5> :w <bar> !javac % && java %:r && rm %:r.class<CR>

" Bind `q` to close the buffer for help files
autocmd Filetype help nnoremap <buffer> q :q<CR>


" Disable Arrow Keys -- https://vi.stackexchange.com/questions/5851/how-to-disable-arrow-keys-in-vim
"" noremap <Up> <Nop>
"" noremap <Down> <Nop>
"" noremap <Left> <Nop>
"" noremap <Right> <Nop>


"" nmap <C-s> :w<cr> " Map Ctrl-s to write the file


imap <C-s> <esc>:w<cr> " [Insert Mode] Use Ctrl+s to exit and saves the buffer

" :h :map-special-keys and :h :map-special-chars for complete listing


" Move up and down by visible lines if current line is wrapped
"" nmap j gj
"" nmap k gk

" Command aliases for typoed commands (accidentally holding shift too long)
"" command! Q q " Bind :Q to :q
"" command! Qall qall
"" command! QA qall
"" command! E e
