syntax on
set ts=2
set ai
set number
set expandtab
set shiftwidth=2
set hlsearch
set incsearch
set mouse=a

"Stuff from Steve's
set cursorline
set title
set ruler
set ls=2

set ttyfast "better support for faster terms
set hidden "stop annoying multi buffer loaded thing

set wildmode=longest,list "bash style autocomplete options
set wildmenu "help autocomplete vim commands


"Open all buffers in new tabs
au BufAdd,BufNewFile * nested tab sball
"Ctrl-Tab switch tabs
nmap <C-Tab> :tabn<CR>

"In visual mode, selecton with keypress # will do #{selection}
vmap # c#{}<Esc>hpl
