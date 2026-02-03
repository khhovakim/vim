" --- Core UI & Syntax ---
syntax enable            " Enable Syntax Highlighting (Essential!)
filetype plugin indent on " Enable filetype detection and plugins

set number               " Show absolute line numbers
set relativenumber       " Relative numbers (shat harmar e jump anelu hamar)
set ruler                " Show line/col in status line
set showmatch            " Highlight matching brackets
set cursorline           " Highlight current line
set lazyredraw           " Faster scrolling/redraw
set colorcolumn=80       " Red line at column 80
colorscheme desert

" --- Status line ---
set statusline=%F%m%r%h%w\ [%l/%L]\ [%c]\ %y

" --- Search ---
set hlsearch             " Highlight search results
set incsearch            " Show matches as you type
set ignorecase           " Case-insensitive search...
set smartcase            " ...unless uppercase used

" --- Indentation (C/C++ Style) ---
"set expandtab            " Convert tabs to spaces
set tabstop=4            " Tab width = 4
set shiftwidth=4         " Indent = 4
set smarttab             " Smarter tab handling
set autoindent           " Copy indent from current line

" C++ specific indentation logic
set cindent              " Better than smartindent for C/C++ syntax
set cinoptions=(0,u0,U0  " Fine-tune C++ indent (namespace, switch/case)

" --- Text Display ---
set wrap                 " Wrap long lines
set linebreak            " Wrap at word boundaries

" --- Clipboard & Mouse ---
set mouse=a              " Enable mouse support
set clipboard=unnamedplus " Use system clipboard

" --- Undo/Backup ---
set undofile             " Persistent undo
set undodir=~/.vim/undo
set nobackup             " No backup file
set nowritebackup        " No write backup
set noswapfile           " Disable swapfile

" --- Folding ---
set foldmethod=syntax    " Fold based on C++ syntax (better than indent)
set foldlevel=99         " Open all folds by default

" --- Completion ---
set completeopt=menu,menuone,noselect

" --- Key Mappings (Optimization) ---
let mapleader = " "      " Space as leader key (shat aveli arag e)
