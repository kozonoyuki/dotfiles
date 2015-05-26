syntax on
set t_Co=256
set autoindent
set number
set tabstop=2
set shiftwidth=2
set smartindent
set title
set showmatch
set mouse=a
set ttymouse=xterm2

set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'jiangmiao/auto-pairs'
NeoBundle 'tomasr/molokai'
NeoBundle 'Yggdroot/indentLine'
call neobundle#end()

filetype plugin indent on

NeoBundleCheck

let g:indentLine_color_term = 208
set list listchars=tab:\¦\ 
colorscheme molokai
highlight Normal ctermbg=none
highlight LineNr ctermbg=none
highlight Comment ctermfg=208 guifg=#008800

