syntax on
set nocompatible
set ruler
set autoread
set wildmenu
set ignorecase
set hlsearch
set incsearch
set smartcase
set showmatch
set showmode
set showcmd
set expandtab
set smarttab
set shiftround
set vb
set t_vb=
set hidden
"set backspace=eol,start,indent
set backspace=indent,eol,start    
set whichwrap+=<,>,[,]
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set background=dark
filetype plugin on
filetype indent on
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>


"Preserve current indent on new lines
""Wrap at this column

"Indent/outdent by four columns
set shiftround                    

"Indent/outdent to nearest tabstop
set matchpairs+=<:>               
