call plug#begin('~/.config/nvim/plugged')

"themes
Plug 'morhetz/gruvbox'

"indentLine
Plug 'Yggdroot/indentLine'
Plug 'RRethy/vim-illuminate'
if executable( 'silicon' )
  Plug 'segeljakt/vim-silicon' " foto para codigos
endif

"Navegation
Plug 'easymotion/vim-easymotion' "navigator of text

"Tree
Plug 'scrooloose/nerdtree'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdcommenter'

" Paréntesis
Plug 'jiangmiao/auto-pairs' "cerrar paréntesis ()
Plug 'frazrepo/vim-rainbow' "llaves de colores
Plug 'alvan/vim-closetag' " cierra tags automaticamente
Plug 'tpope/vim-repeat' " repite el ultimo comando

"minimape
if executable('code-minimap')
  Plug 'wfxr/minimap.vim', {'do': ':!cargo install --locked code-minimap'}
endif

"YouCompleteMe
Plug 'VundleVim/Vundle.vim'
Plug 'valloric/youcompleteme'
Plug 'vim-python/python-syntax'

"mover entre archivos
Plug 'gfanto/fzf-lsp.nvim'
Plug 'nvim-lua/plenary.nvim'

" cheats html-css-js 
Plug 'mattn/emmet-vim'

"Telescope
Plug 'nvim-telescope/telescope.nvim'

call plug#end()
