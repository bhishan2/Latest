" File: ~/.vimrc
" Author: Bhishan Poudel
" Date: July 23, 2017
" Refs:
"
" https://github.com/joelhooks/dotfiles/blob/master/.vim/vimrc
" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/
" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/ 
"
" Brief help
" so ~/.vimrc
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache







" ******************************************************************************
" ========================  Settings for Vundle ================================
" ******************************************************************************
set nocompatible              " required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required








" ******************************************************************************
" =========================  Additional Plugins ================================
" ******************************************************************************
Plugin 'wakatime/vim-wakatime' " For wakatime
Plugin 'yegappan/mru'   " most recently used files
Plugin 'thinca/vim-quickrun'  " Run script inside vim
Plugin 'terryma/vim-multiple-cursors' " Multiple cursor support
Plugin 'tpope/vim-surround.git' " Surround string by quotes etc.
Plugin 'scrooloose/nerdtree' " very nice file browser
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
Plugin 'godlygeek/tabular'  " The tabular plugin must come before vim-markdown.
Plugin 'https://github.com/plasticboy/vim-markdown.git'
Plugin 'tpope/vim-fugitive' " For github
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'} " Zen coding
Plugin 'Lokaltog/vim-easymotion' " jump around documents
Plugin 'L9' " prereq for FuzzyFinder
Plugin 'FuzzyFinder'
Plugin 'tmhedberg/SimpylFold' " Code folding
Plugin 'kien/ctrlp.vim'  " path searching
Plugin 'bronson/vim-visual-star-search'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'https://github.com/scrooloose/syntastic.git' " linting/error checking.
Plugin 'tpope/vim-unimpaired'  " key combos for 'pairs' of things






" ******************************************************************************
" ====================== Code snippets completion   ============================
" ******************************************************************************
" Note: download the folder snippet from garbas/vim-snipmate to ~/.vim/
set rtp+=~/.vim
Plugin 'MarcWeber/vim-addon-mw-utils'             " snipmate needs this
Plugin 'tomtom/tlib_vim'                          " snipmate needs this
Plugin 'garbas/vim-snipmate'                      " snipmate is good.
let g:SnipmateExpandTrigger="<tab>"               " expandtrigger
let g:SnipmateJumpForwardTrigger="<tab>"          " advance to next tabstop
let g:SnipmateJumpBackwardTrigger="<s-tab>"       " reverse to previous tabstop







" ******************************************************************************
" ====================== Display settings ======================================
" ******************************************************************************
" display settings
set number              " Show line numbers
set ruler               " Show file stats
set showcmd             " show command in bottom bar
set showmode            " show mode
set showmatch           " highlight matching brackets





" ******************************************************************************
" ====================== Edit settings ======================================
" ******************************************************************************
set tabstop=4           " number of visual spaces per TAB
set wildmenu            " visual autocomplete for command menu
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent
set textwidth=80        " wrap lines automatically at 80th column
set encoding=utf-8      " Encoding
set confirm             " ask to save unchaged file
set mouse=a             " Enable use of the mouse for all modes
set backspace=2         " Make backspace work in insert mode
set complete=.,w,b,u,U,t,i,d  " do lots of scanning on tab completion






" ******************************************************************************
" ====================== Indents and tabs ======================================
" ******************************************************************************
filetype plugin indent on 
set autoindent           " set the cursor at same indent as line above
set smartindent      " try to be smart about indenting (C-style)
set expandtab        " expand <Tab>s with spaces; death to tabs!
set shiftwidth=4     " spaces for each step of (auto)indent
set softtabstop=4    " set virtual tab stop (compat for 8-wide tabs)
set tabstop=4        " for proper display of files with tabs
set shiftround       " always round indents to multiple of shiftwidth
set copyindent       " use existing indents for new indents
set preserveindent   " save as much indent structure as possible
set cursorline       "show a visual line under the cursor's current line





" ******************************************************************************
" ============================== Backups  ======================================
" ******************************************************************************
try

    set backup                    "set backup
    set backupdir=~/.vim/backup   "needs ~/.vim/backup
    set directory=~/.vim/tmp      "needs ~/.vim/tmp
catch
endtry





" ******************************************************************************
" ====================== Syntax Highlight ======================================
" ******************************************************************************
" syntax highlighting
"colorscheme solarized  " needs ~/.vim/colors/solarized.vim
"set background=dark    " dark background for console
syntax enable           " enable syntax highlighting
let python_highlight_all = 1
try
    color Tomorrow-Night
catch
endtry





" ******************************************************************************
" ====================== Search Settings =======================================
" ******************************************************************************
set hlsearch           " highlight search results
set ignorecase         " do case insensitive search...
set incsearch          " do incremental search
set smartcase          " ...unless capital letters are used
:noh                   "turn off highlighting until next





" ******************************************************************************
" ========================== Error Bells =======================================
" ******************************************************************************
set noerrorbells
set visualbell
set t_vb=





" ******************************************************************************
" ============================== Keymaps =======================================
" ******************************************************************************
vnoremap <F5> :sort i<CR>     " press F5 to sort selection or paragraph
nnoremap <F5> Vip:sort i<CR>
noremap <F8> :nohl<CR> "F8 to turn the search results highlight off
inoremap <F8> <Esc>:nohl<CR>a
noremap <F12> :set list!<CR> "F12 to toggle showing the non-printable charactes
inoremap <F12> <Esc>:set list!<CR>a









" ******************************************************************************
" ============================== Wild Ignores ==================================
" ******************************************************************************
let g:ctrlp_map = '<c-p>'
nmap <silent> <C-D> :NERDTreeToggle<CR>
set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
set wildignore+=*node_modules*








" ******************************************************************************
" ====================== Automatically re-indent on paste  =====================
" ******************************************************************************
nnoremap <leader>p p
nnoremap <leader>P P
nnoremap p p'[v']=
nnoremap P P'[v']=
" Save and run current file
map <silent> <F5> <esc>:w<CR><esc>:!./%<CR>
" Reload changes to .vimrc automatically
autocmd BufWritePost  ~/.vimrc source ~/.vimrc
" Stuff taken from
" https://github.com/r00k/dotfiles/blob/master/vimrc
command! Q q
command! W w









" ******************************************************************************
" ========================== Split Navigation   ================================
" ******************************************************************************
nnoremap <C-J> <C-W><C-J> " Ctrl-j move to the split below
nnoremap <C-K> <C-W><C-K> " Ctrl-k move to the split above
nnoremap <C-L> <C-W><C-L> " Ctrl-l move to the split to the right
nnoremap <C-H> <C-W><C-H> " Ctrl-h move to the split to the left




