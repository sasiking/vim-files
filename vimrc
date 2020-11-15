syntax on


set noerrorbells

set tabstop=4 softtabstop=4

set shiftwidth=4

set expandtab

set smarttab

set nu

set nowrap

set noswapfile

set nobackup

set incsearch

set relativenumber


call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

Plug 'itchyny/lightline.vim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'

Plug 'tpope/vim-surround'

Plug 'chun-yang/auto-pairs'

Plug 'docunext/closetag.vim'

Plug 'vim-syntastic/syntastic'

Plug 'drewtempelmeyer/palenight.vim'

Plug 'google/vim-maktaba'

Plug 'google/vim-codefmt'

Plug 'google/vim-glaive'


Plug 'Raimondi/delimitMate'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'majutsushi/tagbar'

Plug 'Yggdroot/indentLine'

Plug 'valloric/youcompleteme'

Plug 'tomasiser/vim-code-dark'

Plug 'joshdick/onedark.vim'

Plug 'preservim/nerdtree'

call plug#end()


set laststatus=2

"colorscheme codedark

"colorscheme gruvbox

colorscheme palenight

"colorscheme onedark

set background=dark

" NERDTree Setting

autocmd vimenter * NERDTree 

autocmd bufenter * if(winnr("$")==1 && exists("b:NERDTree")&& b:NERDTree.isTabTree()) | q | endif


nmap <C-f> :NERDTreeToggle<CR>

nmap <C-S-t> :tabnew<CR>

nmap <C-S-w> :tabclose<CR>

set hidden


nnoremap <Tab> gt



set t_Co=256

nnoremap <S-Tab> gT
