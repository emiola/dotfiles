set t_Co=256

" show line numbers
set number

" add spell checking and automatic wrapping at the recommended 72 columns to you commit messages
autocmd Filetype gitcommit setlocal spell textwidth=80

" set backup on
set backup
set writebackup
set backupcopy=auto

" set backup files dir
set backupdir=.,~/.vim_tmp_dir

" set swap file on
set swapfile

" set swap files dir
set dir=~/.vim_tmp_dir

" set syntax highlighting
syntax on

" show the editing mode on the last line
set showmode

" highlight matching search strings
set hlsearch

" set no tabs, 4 spaces chars
set tabstop=4
set shiftwidth=4
set expandtab

" matching parentheses
hi MatchParen cterm=none ctermbg=black ctermfg=blue

" autoindent
set autoindent

set textwidth=80
:set wrapmargin=10
:set autowrite

set colorcolumn=80

