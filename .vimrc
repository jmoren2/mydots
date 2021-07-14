set number
set numberwidth=2
syntax on
set background=dark
set re=0
set mouse=a
set hlsearch
set ignorecase
set incsearch
set smartcase
set autoindent
set scrolloff=1
set wildmenu
set noerrorbells
set title
set autoread
set confirm
set noswapfile


set laststatus=2
"vim status bar
set statusline=
set statusline +=%1*\ %n\ %*            "buffer number
set statusline +=%5*%{&ff}%*            "file format
set statusline +=%3*%y%*                "file type
set statusline +=%4*\ %<%F%*            "full path
set statusline +=%2*%m%*                "modified flag
set statusline +=%1*%=%5l%*             "current line
set statusline +=%2*/%L%*               "total lines
set statusline +=%1*%4v\ %*             "virtual column number
