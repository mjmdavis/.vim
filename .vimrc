"pathogen setup
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

"disable vi compatibility
set nocompatible

"there are some vulnerabilities associated with modelines
"disable them for now
set modelines=0

"#arduino syntax enable
autocmd! BufNewFile,BufRead *.ino setlocal ft=arduino

"indenting for Deere standard
set expandtab
set tabstop=3
set shiftwidth=3
set softtabstop=3

"Set linenumber
set number

"search settings
set hlsearch

"stuff from SteveLosh.com
set encoding=utf-8
set autoindent

"set the min number of lines to keep below the cursor
set scrolloff=3
"show the modeline stuff
set showmode
set showcmd

"enable non saved buffers to be left
set hidden

"tab completion for commands with wildmode
set wildmenu
set wildmode=list:longest

"visual bell
set visualbell

"set a visible line for the cursor
set cursorline

"set the redrawing to a faster mode for local connections
set ttyfast

"enable the ruler to display cursor position
set ruler

"set the backspace mode
set backspace=indent,eol,start

"keep statuslines in other windows
set laststatus=2

"only in vim 7.3
set relativenumber
set undofile

"set the leader
let mapleader = '\'

"set verymagic search
nnoremap / /\v
vnoremap / /\v

"search case settings
set ignorecase
set smartcase

"set default /g on search
set gdefault

"set incremental highlighted search
set incsearch
set showmatch
set hlsearch

"quickly disable search highlighting
nnoremap <leader><space> :nohl<cr>

"settings for long lines
set wrap
set textwidth=79
" not sure what this does:set formatoptions=qrn1
" coloured column at 85chars
same here: set colorcolumn=85

"not text chars are shown
"setnlist

"settings to disable arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

"move around wrapped lines normally
nnoremap j gj
nnoremap k gk

