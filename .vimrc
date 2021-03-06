
" Disable compatibility with vi which can cause unexpected issues."
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use."
filetype on

" Enable plugins and load plugin for the detected file type."
filetype plugin on

" Load an indent file for the detected file type."
filetype indent on

"Turn syntax highlighting on."
syntax on
"Colorscheme activivate
try
    colorscheme molokai
catch
endtry
"Add numbers to each line on the left-hand side"
set number

"You can see which column and line the cursor is"
set ruler

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

"Display tab,eol,space
set list 
set listchars=eol:$,tab:\|-,trail:~,extends:>,precedes:<

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
"set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" wrap lines.
set wrap

"make it not wrap in midle of a \"word" Doesnt work if set list is active
"set linebreak

"Size of 1 line
set textwidth=80

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"Enable mouse usage (all modes)
set mouse=a

"Disable bell sound
set visualbell

"No more \\n for EOF
set noeol
set nofixendofline

"Display a char in case error ex when you go to up or down
set vb t_vb=^^

"Autoclose
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

"Config 42header
let g:user42 = 'briffard'
let g:mail42 = 'briffard@student.42.fr'

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
