" Necesary for lots of cool vim things, vim, not vi!
set nocompatible

""""""""""""
"define shortcuts
":map ; <ESC> <C-d>

" Line numbers PWN!
" no line number
"set number

" Highlight things that we find with the search
set hlsearch
" Incremental searching is sexy
set incsearch
:set cindent
:colo delek
set bsdir=buffer
set autochdir
syntax enable

" 99999 undos
set undolevels=99999

" Show matching braket
set showmatch

" backup
set backup
set backupdir=/tmp
" set backupdir=~/.vim_backup,./.backup,/tmp
set directory=/tmp
" Nice, to put all backup files xxx.xx~ to directory /tmp
" set directory=~/.vim_backup,./.backup,/tmp
" switch every 100 characters
set updatecount=100
" This is totally awesome - remap jj to escape in insert mode.
" You'll never type jj anyway, so it's great!
"inoremap hh <Esc>

nnoremap MMMM <Nop>
" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Got backspace?
set backspace=2

" 72 column marker
set colorcolumn=72

" 72 column width
"set tw=72
:set textwidth=72

" Ignoring case is a fun trick
set ignorecase

" This shows what you are typing as a command
:set showcmd

"set history=99999
set history=9999

"set statusline multiline
"convinient to maintain code
""""""""""""""""""""""""""""""""
"multiple line setting
"""""""""""""""""""""""""""""""""
:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]
:set statusline+=\ [ASCII=\%03.3b]\ [HEX=\%02.2B]
:set statusline+=\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
":set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
:set laststatus=2
