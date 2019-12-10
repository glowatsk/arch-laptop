"Execute pathogen for plugins 
execute pathogen#infect()

"Turn file syntax on
syntax on
set t_Co=256

"File type plugin on
filetype plugin indent on

"Turn on line numbers
set number

"Set the tabstop to 4 and expand tab convers tabs to spaces
set tabstop=4 expandtab
set shiftwidth=4 expandtab

"Give a visual marker for column length of 80
set colorcolumn=80

"For markdown automatically wrap text to line length 80
au BufRead,BufNewFile *.md setlocal textwidth=80

"Show last command in bottom right
set showcmd

"File specific indenting
filetype indent on

"Turn redraw off or down
set lazyredraw

"Highlight matching brackets
set showmatch

"Configure nerdtree
nmap ` :NERDTreeToggle<CR>
