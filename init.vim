:set number
:set autoindent
:set clipboard=unnamedplus
:set completeopt
:set cursorline
:set mouse=a
:set splitright
:set title
:set wildmenu
:set tabstop=4

filetype plugin indent on
syntax on

:set t_Co=256

call plug#begin()
		Plug 'vim-airline/vim-airline'
		Plug 'ap/vim-css-color'
		Plug 'airblade/vim-gitgutter'
		Plug 'sheerun/vim-polyglot'
		Plug 'jiangmiao/auto-pairs'
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
		Plug 'preservim/nerdtree'
		Plug 'ellisonleao/gruvbox.nvim'
call plug#end()

:set background=light
colorscheme gruvbox
