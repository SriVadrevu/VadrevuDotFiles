" .vimrc file

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
" NERDTree: a file explorer plugin for Vim
Plugin 'preservim/nerdtree'
" NERDTree with git status support
Plugin 'Xuyuanp/nerdtree-git-plugin'
" gruvbox theme
Plugin 'morhetz/gruvbox'
" syntax checking
Plugin 'vim-syntastic/syntastic'
" airline: status/tabline for Vim
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more
Plugin 'tpope/vim-surround'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" General Settings
syntax enable
set number
set hidden
set mouse=a
set splitbelow
set splitright
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set cursorline
set wrap
set linebreak
set showbreak=+++
set encoding=utf-8


" Airline Setup
let g:airline_powerline_fonts = 1

" NERDTree Setup
map <C-n> :NERDTreeToggle<CR>
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Colorscheme
colorscheme gruvbox
set background=dark
highlight Normal ctermbg=NONE

" End of vimrc file

