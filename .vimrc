set autoindent
set autoread
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set hlsearch
set ignorecase
set smartcase
set encoding=utf-8
set linebreak
syntax enable
set laststatus=2
set ruler
set wildmenu
set cursorline
set number
set relativenumber
set noerrorbells
set title
set backspace=indent,eol,start
set confirm
set history=1000
set nomodeline
set noswapfile
colorscheme onedark
filetype plugin indent on
set incsearch
set hidden
set bufhidden=delete
set scrolloff=1
set sidescrolloff=5
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300


" Change cursor to line in insert mode "
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'godlygeek/tabular'
Plug 'yggdroot/indentline'
Plug 'raimondi/delimitmate'
Plug 'ntpeters/vim-better-whitespace'
Plug 'luochen1990/rainbow'
call plug#end()

"----------airline----------"
let g:airline#extensions#tabline#enabled = 1
let g:airlione_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.colnr = ' ㏇:'
let g:airline_symbols.colnr = ' ℅:'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = ' ␊:'
let g:airline_symbols.linenr = ' ␤:'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline#extensions#tabline#left_sep = '»'
let g:airline#extensions#tabline#left_sep = '▶'
let g:airline#extensions#tabline#right_sep = '«'
let g:airline#extensions#tabline#right_sep = '◀'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' :'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' :'
let g:airline_symbols.maxlinenr = '☰ '
let g:airline_symbols.dirty='⚡'

let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" theme
let g:airline_theme='deus'

"----------indentline----------"
let g:indentLine_char = '▏'

"----------better-whitespace----------"
let g:better_whitespace_enabled = 1
let g:strip_whitespace_on_save = 1

"----------rainbow you belong with me----------"
let g:rainbow_active = 1
