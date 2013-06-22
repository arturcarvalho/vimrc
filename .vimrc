" Undo is saved even after closing the file.
set undofile
" This shows what you are typing as a command.  I love this!
set showcmd


" Set off the other paren
highlight MatchParen ctermbg=4
" }}}


" Folding Stuffs
set foldmethod=marker


" Highlight search
set hlsearch

" Show relative numbers so that I don't need to count lines to do stuff with
" lines
set relativenumber


" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on

syntax enable
set grepprg=grep\ -nH\ $*

filetype on                   " Enable filetype detection
filetype indent on            " Enable filetype-specific indenting
filetype plugin on            " Enable filetype-specific plugins

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=2
set softtabstop=2

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
set mouse=a

" Got backspace?
set backspace=2


" Ignoring case is a fun trick
set ignorecase

" And so is Artificial Intelligence!
set smartcase

set showmatch		" Cursor shows matching ) and }
set showmode		" Show current mode

" Disable arrow keys
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

" Prevent typos
:command WQ wq
:command Wq wq
:command W w
:command Q q

