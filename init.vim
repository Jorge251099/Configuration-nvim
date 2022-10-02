syntax enable
set termguicolors
hi Normal guibg=NONE ctermbg=NONE
source $HOME/.config/nvim/lotus.vim
source $HOME/.config/nvim/lotusbar.vim

nnoremap ,<space> :CHADopen<CR>
nnoremap <space>x :wq!<CR>
  
"let g:indentLine_color_gui = '#ea4c88'
"let g:indentLine_char = '⏽ '

set noshowmode

"tab por espacios
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

hi EndOfBuffer guifg=bg guibg=bg
hi LineNr guibg=bg
set foldcolumn=2
hi foldcolumn guibg=bg
hi VertSplit guibg=#302d38 guifg=#302d38
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg

syntax on
filetype on

set number relativenumber

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/maps.vim
colorscheme gruvbox

"identacion de dos espacions en python
let g:python_recommended_style = 0
filetype plugin indent on

let g:indentLine_setColors = 0

let g:indentLine_char = '┊' 

let g:rainbow_active = 1

"minimap
let g:minimap_width = 10
let g:minimap_auto_start = 1
let g:minimap_auto_start_win_enter = 1