
call plug#begin()
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
"Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
" Plug 'vim-scripts/bash-support.vim' "bash IDE
" Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
" Plug 'psf/black', { 'branch': 'stable' }
Plug 'davidhalter/jedi-vim'
call plug#end()

colorscheme ron
"colorscheme jellybeans
let g:airline#extensions#tabline#enabled = 1

nmap <C-j> <Plug>AirlineSelectPrevTab
nmap <C-k> <Plug>AirlineSelectNextTab

"nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
"nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
"let g:jedi#auto_initialization = 0





" configure expanding of tabs for various file types
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set expandtab
au BufRead,BufNewFile *.h set expandtab
au BufRead,BufNewFile Makefile* set noexpandtab

" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set expandtab           " enter spaces when tab is pressed
"set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
"set number

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line
