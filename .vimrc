set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=utf-8
set term=xterm-256color
set mouse=a

syntax on
set background=dark
colorscheme onedark

let iCanHazVundle=1
set shellxquote=""
let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
if !filereadable(vundle_readme)
    echo "Installing Vundle..."
    echo ""
    silent !mkdir -p ~/.vim/bundle
    silent !git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle/
    let iCanHazVundle=0
endif


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'xolox/vim-session.git'
Plugin 'xolox/vim-misc.git'

Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeTabsToggle<CR>
"map <C-N> :NERDTreeMirrorToggle<CR>

Plugin 'jistr/vim-nerdtree-tabs'

" Plugin 'scrooloose/syntastic'
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" 
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
"     let g:syntastic_quiet_messages = {
"         \ "!level":  "errors",
"         \ "type":    "style",
"         \ "regex":   '\m\[C03\d\d\]',
"         \ "file:p":  ['\m^/usr/include/', '\m\c\.h$'] }

Plugin 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPMixed'

Plugin 'tpope/vim-surround'

Plugin 'bling/vim-airline'
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_theme='onedark'

Plugin 'flazz/vim-colorschemes'

"Plugin 'altercation/vim-colors-solarized'
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1
"let g:solarized_contrast="high"

Plugin 'derekwyatt/vim-scala'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

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


"map <Ctrl-PageUp> gt<CR>
"nnoremap <C-PageUp> gt
"nnoremap <C-PageDown> gT
map <C-left> :tabp<CR>
map <C-right> :tabn<CR>

set smarttab
set tabstop=2 softtabstop=0 noexpandtab shiftwidth=2 smartindent

