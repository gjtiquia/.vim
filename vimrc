" minimal vim config
" by gjtiquia

colorscheme habamax

set nu
set rnu

set mouse=a

set hls
nmap <Esc> :noh<CR>

set ignorecase
" set smartcase

set splitright
set splitbelow

set cursorline

set confirm

set nowrap
set expandtab
set shiftwidth=4
set tabstop=4
set autoindent

" search word
nnoremap * *N
nnoremap g* g*N

" select all
nnoremap <C-a> ggVGo

