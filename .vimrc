" Enable syntax highlighting
syntax on
" Use the dark theme
set background=dark

" Use UTF-8 without BOM
set encoding=utf-8 nobomb

" Make tabs as wide as four spaces
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Show the (partial) command as it’s being typed
set showcmd

" Always show status line
set laststatus=2
set statusline=%=%f\ \"%F\"\ %m%R\ [%4l(%3p%%):%3c-(0x%2B),%Y]