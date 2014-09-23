set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  " let Vundle manage Vundle, required
  Plugin 'gmarik/Vundle.vim'
  Plugin 'mustache/vim-mustache-handlebars'
  Plugin 'tpope/vim-bundler'
  Plugin 'tpope/vim-commentary'
  Plugin 'heartsentwined/vim-emblem'
  Plugin 'tpope/vim-endwise'
  Plugin 'vim-ruby/vim-ruby'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-surround'
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'elixir-lang/vim-elixir'
call vundle#end()            " required
filetype plugin indent on    " required




if &term =~ '256color'
  " Disable Background Color Erase (BCE) so that color schemes
  " work properly when Vim is used inside tmux and GNU screen.
  set t_ut=
endif

color zenburn

syntax on
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter


set listchars=tab:··,trail:·,extends:>,precedes:<
set list

set number

" Disable comments on return
au FileType * setlocal formatoptions-=o

set nobackup
set nowritebackup
set noswapfile
