let mapleader=" "

"Plugs
nmap <C-n> :NERDTreeToggle<CR>

"faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>

"fzf

"Telescope
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
