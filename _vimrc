set nocompatible

syntax on
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
set t_Co=256
set noshowmode
let g:lightline = { 'colorscheme': 'solarized',
            \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'fugitive', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component': {
      \   'fugitive': '%{exists("*fugitive#head")?fugitive#head():""}'
      \ },
      \ 'component_visible_condition': {
      \   'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
      \ },
      \ }
filetype plugin on
filetype indent on

let mapleader = ","

set autoread

set ignorecase
set smartcase
set hlsearch
set incsearch

set nowrap
set linebreak

set foldmethod=indent
set foldnestmax=3
set nofoldenable

set showmatch
set showcmd
set laststatus=2

set t_vb=0
set noerrorbells
set novisualbell
set ruler
set cursorline

set number
set numberwidth=3

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set nobackup
set nowb
set noswapfile
if exists("&undodir")
    set undodir=~/.vim/undo
endif

set wildmenu

set ai
set si
map j gj
map k gk
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
au BufNewFile,BufRead *.md setlocal ft=markdown
