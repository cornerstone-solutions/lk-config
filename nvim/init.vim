" Set jj to escape
imap jj <esc>

" Set terminal escape to... you know... work
tnoremap <ESC> <C-\><C-n>
tnoremap <C-\><ESC> <ESC>

" Mouse
set mouse=a

" Show rlative line numbers
set rnu


" Stop hiding terminal
set hidden

" Plugins
call plug#begin('~/.local/share/nvim/plugged')

" Airline status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Assorted fun
" Plug 'python-mode/python-mode'
Plug 'raimondi/delimitmate'
Plug 'shime/vim-livedown'
Plug 'yggdroot/indentline'
Plug 'kien/rainbow_parentheses.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'lervag/vimtex'
Plug 'flazz/vim-colorschemes'

" Autocomplete
Plug 'prabirshrestha/asyncomplete.vim'
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<cr>"

" Git gutter marks
" Plug 'airblade/vim-gitgutter'

call plug#end()

" Gutter marks config
"set updatetime=250
"
let g:airline_theme='raven'
colorscheme badwolf
