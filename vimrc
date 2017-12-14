
set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

let g:airline_theme='minimalist'
map <silent> <C-D> :NERDTreeToggle<CR>
set number
"" Searching
"" set hlsearch                    " highlight matches
colorscheme vim
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
execute pathogen#infect()
set smartcase                   " ... unless they contain at least one capital letter
