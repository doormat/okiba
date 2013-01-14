if has('gui_macvim')
  set encoding=utf-8
  set fileencoding=utf-8
  set fileencodings=utf-8
  set paste
  set autoindent
  set backupdir=$HOME/vimbk
  set browsedir=buffer
  set clipboard+=unnamed
  set nocompatible
  set directory=$HOME/vimswp
  au BufNewFile,BufRead *.rb set tabstop=2
  au BufNewFile,BufRead *.rb set softtabstop=2
  au BufNewFile,BufRead *.rb set shiftwidth=2
  au BufNewFile,BufRead *.py set tabstop=4
  au BufNewFile,BufRead *.py set softtabstop=4
  au BufNewFile,BufRead *.py set shiftwidth=4
  au BufNewFile,BufRead *.html set tabstop=4
  au BufNewFile,BufRead *.html set softtabstop=4
  au BufNewFile,BufRead *.html set shiftwidth=4
  set list
  set listchars=eol:$,tab:>\
  set expandtab
  set number
  set showmatch
  set smartcase
"  set smartindent
  set lines=50
  set columns=150
  set textwidth=0
  set ruler
  set hlsearch
  set wildmenu
  set wildmode=longest:full
  syntax on
endif
