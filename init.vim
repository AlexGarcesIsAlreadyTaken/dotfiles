:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
set smarttab
:set softtabstop

call plug#begin()
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'https://github.com/rafi/awesome-vim-colorschemes'
call plug#end()

colorscheme gruvbox
