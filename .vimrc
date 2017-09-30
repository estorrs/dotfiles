filetype off
call plug#begin('~/.vim/plugged')

" Colors
Plug 'hzchirs/vim-material'
Plug 'MaxSt/FlatColor'
Plug 'mhartington/oceanic-next'
Plug 'altercation/vim-colors-solarized'
Plug 'gosukiwi/vim-atom-dark'
Plug 'tomasr/molokai'
Plug 'croaky/vim-colors-github'
Plug 'cseelus/vim-colors-clearance'
Plug 'vim-scripts/rdark-terminal'
Plug 'vim-scripts/miko'
Plug 'vim-scripts/Gentooish'
Plug 'NLKNguyen/papercolor-theme'
Plug 'lu-ren/SerialExperimentsLain'
Plug 'flazz/vim-colorschemes'

" Edit
Plug 'davidbeckingsale/writegood.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'mbbill/undotree', {'on': 'UndotreeToggle'}
Plug 'scrooloose/nerdcommenter'
Plug 'suan/vim-instant-markdown'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'

" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Lang
"Plug 'JuliaLang/julia-vim', {'for': 'julia'}
Plug 'dag/vim-fish', {'for': 'fish'}
Plug 'adimit/prolog.vim', {'for': 'prolog'}
Plug 'digitaltoad/vim-jade', {'for': ['jade', 'pug']}
Plug 'elzr/vim-json', {'for': 'json'}
Plug 'fatih/vim-go', {'for': 'go'}
Plug 'honza/dockerfile.vim', {'for': 'dockerfile'}
Plug 'keith/tmux.vim', {'for': 'tmux'}
Plug 'leafgarland/typescript-vim', {'for': 'typescript'}
Plug 'moll/vim-node', {'for': 'node'}
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'plasticboy/vim-markdown', {'for': 'mkd'}
Plug 'uarun/vim-protobuf'
Plug 'wavded/vim-stylus', {'for': 'stylus'}
Plug 'wting/rust.vim', {'for': 'rust'}

" Code Management
Plug 'w0rp/ale'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'albfan/nerdtree-git-plugin'
Plug 'godlygeek/tabular'
if v:version >= 703
  Plug 'majutsushi/tagbar', {'on': 'TagbarToggle'}
endif
Plug 'vim-scripts/a.vim'
Plug 'maralla/completor.vim'
Plug 'FooSoft/vim-argwrap'

" Misc
Plug 'Yggdroot/indentLine'
Plug 'jamessan/vim-gnupg'
Plug 'rhysd/vim-grammarous'
Plug 'mhinz/vim-rfc'
"Plug 'tpope/vim-sleuth'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'takac/vim-hardtime'
Plug 'romainl/vim-cool'
Plug 'janko-m/vim-test'

call plug#end()

set nocp
set nocompatible
set autoindent
set autoread
set history=50
set number
set background=dark
set nowrap
set bs=indent,eol,start
set viminfo='20,\"50
set history=50
set ruler
set autoindent
set copyindent
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set noswapfile
set nobackup
set wildmode=longest,list,full
set wildmenu
set showbreak=↪\
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
colorscheme molokai

nnoremap J 5j
nnoremap H 5h
nnoremap K 5k
nnoremap L 5l
	
nmap <C-O> O<C-[>
nmap <C-o> o<C-[>
	
:vmap c :s/^/# /<CR>
:vmap C :s/^# //<CR>
:vmap <tab> :s/^/<tab>/
" remove trailing whitespace
:nmap rt :%s/ *$//
