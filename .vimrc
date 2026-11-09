" cursor visibility
set cursorline " highlight cursor line underneath cursor
set cursorcolumn " highlight cursor column
set scrolloff=5 " keep N line buffer above/below cursor

" relative numbers
set number
set relativenumber

" searching
set ignorecase " ignore case in search
set smartcase " override ignorecase when searching with capital letters
set incsearch " incrementally highlight matching characters as searching
set hlsearch
" center the cursor when moving to the next search
nnoremap n nzz
nnoremap N Nzz

" tab options
set noexpandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

syntax on " syntax highlighting on

" stay in command mode after inserting newline
"nnoremap o o<esc>
"nnoremap O O<esc>
