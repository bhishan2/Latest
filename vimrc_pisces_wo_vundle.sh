"Bhishan Poudel"
"For vundle: https://github.com/VundleVim/Vundle.vim"
"compatibility
set nocompatible        " use Vim mode instead of pure Vi, must be 1st line
filetype off            " required


" display settings
set number              " Show line numbers
set ruler               " Show file stats
set showcmd             " show command in bottom bar
set showmode            " show mode
set showmatch           " highlight matching brackets

" edit settings
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
set complete=.,w,b,u,U,t,i,d  " do lots of scanning on tab completion

"------ Indents and tabs ------"
set autoindent                  " set the cursor at same indent as line above
set smartindent                 " try to be smart about indenting (C-style)
set expandtab                   " expand <Tab>s with spaces; death to tabs!
set shiftwidth=4                " spaces for each step of (auto)indent
set softtabstop=4               " set virtual tab stop (compat for 8-wide tabs)
set tabstop=4                   " for proper display of files with tabs
set shiftround                  " always round indents to multiple of shiftwidth
set copyindent                  " use existing indents for new indents
set preserveindent              " save as much indent structure as possible

" backup settings
set backup              "set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp


" syntax highlighting
"colorscheme solarized   " set color scheme, must be installed first
"set background=dark     " dark background for console
syntax enable           " enable syntax highlighting


" file type specific settings
filetype on             " enable file type detection
filetype plugin on      " load the plugins for specific file types
filetype indent on      " automatically indent code


" search settings
set hlsearch           " highlight search results
set ignorecase         " do case insensitive search...
set incsearch          " do incremental search
set smartcase          " ...unless capital letters are used
:noh                   "turn off highlighting until next

" Turn off annoying error bells:
set noerrorbells
set visualbell
set t_vb=


" new keymaps
" press F5 to sort selection or paragraph
vnoremap <F5> :sort i<CR>
nnoremap <F5> Vip:sort i<CR>

" press F8 to turn the search results highlight off
noremap <F8> :nohl<CR>
inoremap <F8> <Esc>:nohl<CR>a

" press F12 to toggle showing the non-printable charactes
noremap <F12> :set list!<CR>
inoremap <F12> <Esc>:set list!<CR>a
