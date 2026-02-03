" --- Key Mappings (Optimization) ---
let mapleader = " "      " Space as leader key (shat aveli arag e)

" Open netrw with <leader>cd
nnoremap <leader>cd :Ex<CR>

" Clear search highlight with <Space> + <Enter>
nnoremap <Leader><CR> :nohlsearch<CR>

" Faster Window Navigation (Ctrl + h/j/k/l)
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Quick Compilation (make)
nnoremap <F5> :make<CR>
nnoremap <F6> :copen<CR> " Open Quickfix window (compiler errors)

" Tab navigation
nnoremap <C-n> :tabnew<CR>
nnoremap <C-t> :tabnext<CR>
nnoremap <C-x> :tabprev<CR>

" --- Trailing Whitespace Handling ---
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/


