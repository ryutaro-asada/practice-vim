call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'simeji/winresizer'
call plug#end()
let g:lsp_diagnostics_echo_cursor = 1
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"

let g:winresizer_gui_enable = 1
"let g:winresizer_start_key = '<C-T>'


set undodir=./.vimundo,~/.vimundo
filetype plugin indent on
syntax on

"set foldmethod=indent  "折りたたみ範囲の判断基準（デフォルト: manual）
"set foldlevel=1        "ファイルを開いたときにデフォルトで折りたたむレベル
"set foldcolumn=3       "左端に折りたたみ状態を表示する領域を追加する
"
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac


nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>



set smartindent
set autoindent 
set backspace=indent,eol,start
"plugin
"https://github.com/tpope/vim-surround

set clipboard+=unnamed


"set wildmode=longest, list
set wildmenu
set wildmode=full

" setting
"文字コードをUFT-8に設定
set fenc=utf-8


" 見た目系
" インデントはスマートインデント
"set smartindent
" ビープ音を可視化
set visualbell
" 括弧入力時の対応する括弧を表示
set showmatch
" ステータスラインを常に表示
set laststatus=2
" シンタックスハイライトの有効化
syntax enable


" Tab系

" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=4
" 行頭でのTab文字の表示幅
set shiftwidth=4


" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" 折り返し向こう
set nowrap
" set cursorline

