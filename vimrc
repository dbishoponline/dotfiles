autocmd!

" Enable Vundle
set nocompatible
filetype off
set runtimepath+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-rails'
Plugin 'kchmck/vim-coffee-script'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'tomtom/tcomment_vim'
Plugin 'adamzaninovich/vim-spec_runner'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-endwise'
Plugin 'lambdatoast/elm.vim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'slim-template/vim-slim.git'

call vundle#end()
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" BASIC EDITING CONFIGURATION
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hidden
set history=10000
filetype off
syntax on
set nowrap
set number
set backspace=indent,eol,start
set list
set listchars=trail:⋅,nbsp:⋅
set timeoutlen=1000 ttimeoutlen=10
set cursorline
set cmdheight=1
set switchbuf=useopen
set winwidth=100
set shell=bash
let g:sh_noisk=1

" Store temporary files in a central spot
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" Indentation Settings
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" Cmd Line Tab Completion
set wildmode=longest,list
set wildmenu
set wildignore=*.o,*.obj,*~

" Folding Settings
set nofoldenable
set foldmethod=indent
set foldnestmax=3
set foldlevel=1

" Search Settings
set ignorecase smartcase
set incsearch
set hlsearch
set showmatch

" ColorScheme
set background=dark
colorscheme solarized

" Extra Customizations
let mapleader=","

" Plugin Customizations
"" AirLine
set laststatus=2
set showcmd
set noshowmode
let g:airline_powerline_fonts = 1
let g:bufferline_echo = 0

" Custom file formatting
au BufNewFile,BufRead Jenkinsfile setf groovy

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" MISC KEY MAPS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" no-op fucking Q
nmap Q <nop>

" remove search hl
map <silent> <leader>l :nohlsearch<cr>
" fix whitespace
nmap <silent> <leader>w m`:%s/\s\+$//e<cr>``:noh<cr>
" easy buffer switching
nnoremap <leader><leader> <c-^>

" Move around splits with <c-hjkl>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Run Specs on this line. Repeatable outside of spec
map <leader>t :call spec_runner#Runline()<cr>
" Run the current spec file. Repeatable outside of spec
map <leader>f :call spec_runner#Runfile()<cr>
" Run the entire suite of specs
map <leader>T :call spec_runner#Run('spec')<cr>
" Repeat whatever was last run
map <leader>r :call spec_runner#Repeat()<cr>
" CtrlP buffer
nnoremap <leader>b :CtrlPBuffer<cr>

" " CtrlP file settings
" let g:ctrlp_max_files=0
" let g:ctrlp_max_depth=20
"
" " Ignore some folders and files for CtrlP indexing
" let g:ctrlp_custom_ignore = {
"   \ 'dir':  '\.git$\|\.yardoc\|public$|log\|tmp$',
"   \ 'file': '\.so$\|\.dat$|\.DS_Store$'
"   \ }

" " Use The Silver Searcher https://github.com/ggreer/the_silver_searcher
" if executable('ag')
"   " Use Ag over Grep
"   set grepprg=ag\ --nogroup\ --nocolor
"
"   " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
"   let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
" endif

" Use The Silver Searcher https://github.com/ggreer/the_silver_searcher
if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag --literal --files-with-matches --nocolor --hidden -g "" %s'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0

  if !exists(":Ag")
    command -nargs=+ -complete=file -bar Ag silent! grep! <args>|cwindow|redraw!
    nnoremap \ :Ag<SPACE>
  endif
endif
