call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'lervag/vimtex'
Plug 'flazz/vim-colorschemes'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

call plug#end()

colorscheme atom 

source ~/.vimrc
