set nocompatible
syntax on
filetype on
filetype plugin on
"filetype indent on
set nowrap
set title						" Always statusbar
set number          " Always line numbers
set ruler           " Always ruler
set tabstop=3       " Number Spaces of tab
set shiftwidth=3    "	Number of spaces autoindent
set expandtab       " Spaces instead of tabs
set ls=2          	" Always status line
set backup					" Enable backups
set backupdir=$HOME/.vimbackup//	" Backup directory
silent execute '!mkdir -p $HOME/.vimbackup//'
"set cursorline
let fortran_have_tabs=1
"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

:map <M-Esc>[62~ <ScrollWheelUp>\
:map! <M-Esc>[62~ <ScrollWheelUp>
:map <M-Esc>[63~ <ScrollWheelDown>
:map! <M-Esc>[63~ <ScrollWheelDown>
:map <M-Esc>[64~ <S-ScrollWheelUp>
:map! <M-Esc>[64~ <S-ScrollWheelUp>
:map <M-Esc>[65~ <S-ScrollWheelDown>
:map! <M-Esc>[65~ <S-ScrollWheelDown>
