set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-multiple-cursors'
Plugin 'supertab'
Plugin 'MatlabFilesEdition'
Plugin 'micheljansen/vim-latex'
Plugin 'scrooloose/syntastic'
Plugin 'junegunn/goyo.vim'
Plugin 'ProportionalResize'
Plugin 'ntpeters/vim-better-whitespace'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

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

" Configuration file for vim
set modelines=0

" Colorscheme
" colorscheme pyte
syntax on


" Turn on line numbers, tab stuff, and other stuff
set number
set ruler
set showtabline=4
set colorcolumn=80
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set cindent 
set visualbell
set cursorline
set wildmenu
set showmatch
set lazyredraw
set incsearch
set hlsearch
set mouse=a

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

filetype indent on

"Autowrap
set wrap
set textwidth=79


" Latex Compile Rules
let g:Tex_UsePython=0
let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 --interaction=nonstopmode *.tex'

" highlight last inserted text
nnoremap gV `[v`]

" Custom Bindings
let mapleader=","

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Timeout
set timeout ttimeoutlen=100 timeoutlen=5000

" REMAPS
nmap <Esc>OA k
imap jj <Esc>
nmap <leader>w <c-r>
" Map tab
vmap <Tab> >gv
vmap <S-Tab> <gv
" Begin/end line
nnoremap B ^
nnoremap E $
" Move 10 space up/down
noremap <leader>d <c-d>
nnoremap <leader>e <10k>
" Redo
nnoremap <leader>r <c-r>
" Resize vertical split
nnoremap <leader>s :ProportionalResize :setlocal columns=180
nnoremap <leader>a :ProportionalResize :setlocal columns=90

" YCM
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
set laststatus=2

" Air-line
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Matlab
au BufRead *.m setlocal nospell
source $VIMRUNTIME/macros/matchit.vim
autocmd BufEnter *.m    compiler mlint

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_loc_list_height=5
