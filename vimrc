filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

"Common vimrc settings
syntax on
set hlsearch
set incsearch
set expandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4
set autoindent
set textwidth=72
set winheight=9999
"match ErrorMsg /\%>72v.\+/
set backspace=indent,eol,start
set autoindent
set smartcase
set wildmode=list:longest
"set number
"set shellcmdflag=-ic
set laststatus=2
set statusline=%F\ %49c,%l\ of\ %L
"colorscheme slate
set guifont=Monospace\ 12
set guioptions-=T
set guiheadroom=-1
set nohidden
set encoding=utf8
set showmatch
"set ruler
"set rulerformat=%15(%c%V\ %p%%%)
filetype plugin on

"last-position-jump
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

"twiki syntax highlighting
au BufNewFile,BufRead *.twiki     setf twiki

"open all buffers in new tabs
"au BufAdd,BufNewFile * nested tab sball

"augment path
set path=.,/usr/include

"make program
set makeprg=gmake
au BufNewFile,BufRead Makefile set noexpandtab

"keyboard mappings
map <C-\> :grep -r <cword> .<cr>:copen<cr>
nmap <Space> <PageDown>
