set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required!
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'Valloric/ListToggle'

Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/rainbow_parentheses.vim'

Plugin 'godlygeek/tabular'
Plugin 'vim-scripts/DrawIt'

Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'

Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/a.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/TaskList.vim'

Plugin 'Lokaltog/vim-powerline'
Plugin 'bronson/vim-trailing-whitespace'

Plugin 'fatih/vim-go'
Plugin 'rust-lang/rust.vim'
" Plugin 'jeaye/color_coded'
" Plugin 'rdnetto/YCM-Generator'

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








"------------------
" Code Completions
"------------------
" Plugin 'Shougo/neocomplcache.vim'
" Plugin 'garbas/vim-snipmate'

" Plugin 'Shougo/deoplete.nvim'
" Plugin 'roxma/nvim-yarp'
" Plugin 'roxma/vim-hug-neovim-rpc'
" Plugin 'wincent/command-t'

" Plugin 'ervandew/supertab'
" Plugin 'vim-scripts/closetag.vim'

"-----------------
" Fast navigation
"-----------------
" Plugin 'edsono/vim-matchit'
"Plugin 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
" Bundle 'tpope/vim-surround'
" Bundle 'sjl/gundo.vim'
" Bundle 'nathanaelkane/vim-indent-guides'

" Plugin 'vim-scripts/bufexplorer.zip'

"--------------
" IDE features
"--------------

" Plugin 'tpope/vim-fugitive'
" Plugin 'scrooloose/syntastic'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
" Bundle '2072/PHP-Indenting-for-VIm'
" Bundle 'lepture/vim-jinja'
" Bundle 'Glench/Vim-Jinja2-Syntax'

"------- web frontend ----------
" Bundle 'othree/html5.vim'
" Bundle 'pangloss/vim-javascript'
" Bundle 'nono/jquery.vim'

"------- Go ----------
" Plugin 'jnwhiteh/vim-golang'
" Bundle 'nsf/gocode'

" plugin on GitHub repo
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

