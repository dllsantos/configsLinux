set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Plugins"
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdtree'
"Plugin 'klen/python-mode'"
Plugin 'kien/ctrlp.vim'
Plugin 'dbext.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Toggle-NERDTree-width'
Plugin 'scrooloose/nerdcommenter' 
"Colorschemes"
Plugin 'tomasr/molokai'
Plugin 'sjl/badwolf'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'w0ng/vim-hybrid'
Plugin 'cocopon/iceberg.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'sickill/vim-sunburst'
Plugin 'danro/rename.vim'
Plugin 'nvie/vim-flake8'

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
"

set expandtab
set clipboard=unnamedplus
set nobackup
set nowritebackup
set noswapfile
set encoding=ISO-8859-1
set fileencoding=ISO-8859-1
set number
set shiftwidth=4
set tabstop=4
set colorcolumn=80
autocmd vimenter * NERDTree
let NERDTreeDirArrows=0
syntax enable
set guioptions-=m
set guioptions-=T
set guioptions=lrb
set guioptions-=lrb
set nowrap
colorscheme Sunburst
let mapleader = "\<Space>"
let NERDTreeIgnore = ['\.pyc$'] 
nnoremap <F4> :NERDTree <CR>
nnoremap <Leader>1 :setfiletype python <CR>
nnoremap <Leader>2 :setfiletype html <CR>
nnoremap <Leader>3 :setfiletype mysql <CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>t :tabnew<CR>
nnoremap <Leader>n :new<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>+ :res 100<CR>
nnoremap <Leader>- :res 1<CR>
nnoremap <Leader>= :res 22<CR>
nnoremap <Leader>] :vertical resize +30<CR>
nnoremap <Leader>[ :vertical resize -30<CR>

nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
