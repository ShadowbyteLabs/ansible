" Basic Settings
set nocompatible            " Turn off compatibility mode for modern Vim
set encoding=utf-8          " Use UTF-8 encoding
filetype plugin indent on   " Enable file type detection and plugin

" Line Numbers
set number                  " Show line numbers
set relativenumber          " Show relative line numbers

" Indentation Settings
set tabstop=4               " Set tab width to 4 spaces
set shiftwidth=4            " Set indentation width to 4 spaces
set expandtab               " Convert tabs to spaces
set autoindent              " Copy indentation from the current line when starting a new line
set smartindent             " Automatically insert indentation based on syntax

" Text Wrapping
set wrap                    " Enable text wrapping
set linebreak               " Wrap lines at word boundaries
set textwidth=80            " Set the maximum width of text before wrapping

" Searching
set ignorecase              " Ignore case when searching
set smartcase               " Override ignorecase if the search pattern contains uppercase
set incsearch               " Highlight matches as you type
set hlsearch                " Highlight all search matches
set noerrorbells            " Disable error bells
set visualbell              " Use visual bell instead of beeping

" Status Bar
set laststatus=2            " Always show the status line
set statusline=%F%m%r%h%w[%{&ff}]%y%=[Line:%l/%L,Col:%c]   " Customize status line

" Enable Syntax Highlighting
syntax on                   " Turn on syntax highlighting
set background=dark         " Use dark background for better visibility

" Color Scheme
colorscheme evening          " Set a color scheme (choose one from Vim's default schemes)

" Navigation
set scrolloff=8             " Keep 8 lines visible above and below the cursor
set sidescrolloff=8         " Keep 8 columns visible to the left and right of the cursor
set wildmenu                " Enable command-line completion
set wildmode=longest:full   " Set command-line completion mode
set backspace=indent,eol,start  " Make backspace behave as expected

" File Management
set autoread                " Auto-reload files if changed outside of Vim
set hidden                  " Allow switching buffers without saving

" Clipboard and Mouse
set clipboard=unnamedplus   " Use system clipboard for all operations
set mouse=a                 " Enable mouse support in all modes

" Backup and Undo
set nobackup                " Disable backup files
set nowritebackup           " Disable backup before overwriting files
set noswapfile              " Disable swap files
set undofile                " Enable persistent undo
set undodir=~/.vim/undodir  " Set directory for undo files

" Visual Tweaks
set cursorline              " Highlight the current line
set showcmd                 " Show command in the bottom right
set showmatch               " Highlight matching parentheses
set matchtime=2             " Delay before showing matching parentheses
set splitright              " Vertical splits go to the right
set splitbelow              " Horizontal splits go below
set signcolumn=yes          " Always show the sign column to avoid text shifting

" Performance
set lazyredraw              " Redraw only when needed to speed up performance
set ttyfast                 " Faster redrawing
set updatetime=300          " Faster completion

" Auto-Completion and Suggestion
set completeopt=menuone,noselect   " Completion options for better experience
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.class   " Ignore specific files during completion

" Additional Mappings for Quick Actions
nnoremap <leader>w :w<CR>       " Save with leader + w
nnoremap <leader>q :q<CR>       " Quit with leader + q
nnoremap <leader>e :e           " Edit a file with leader + e
nnoremap <leader>s :source %<CR>  " Source the current file with leader + s

inoremap jj <Esc>
