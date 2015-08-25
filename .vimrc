set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

set pastetoggle=<F2>

set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2

let Tlist_Ctags_Cmd="$HOME/.vim/bin/ctags-exuberant"
" Enable Tlist toggle with F8
nnoremap <silent> <F8> :TlistToggle<CR>

" Toggle NERDTree with F9
nnoremap <silent> <F9> :NERDTreeToggle<CR>

" Toggle PASTE mode with F7
nnoremap <silent> <F7> :set paste!<CR>

" Enable jj as esc
inoremap jj <esc>

" Make following tags a bit more bearable
map <M-n> :tnext<Enter>

colorscheme evening
"set guifont=Monospace/13
" Font doesn't work

" Commands needed after plugins
"autocmd VimEnter * NERDTree

" Mouse Support
set mouse=a
set ttymouse=xterm2

" Get search nice and cool
set hlsearch
set incsearch

" Draw line at 80
set colorcolumn=80
