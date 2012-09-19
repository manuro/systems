" Turn on syntax highlight
syntax on

" Detect file type
filetype on

" Enable file specific plugins (ex. Makefile tab instead of spaces)
filetype plugin on

" No line wrap
set nowrap

" Enable status bar
set title

"Enable line numbering
set number

" Enable ruler
set ruler

" Number of spaces for a tab
set tabstop=3

" Enable autoindent and set number of spaces
filetype indent on
set shiftwidth=3 

" Spaces instead of tabs
set expandtab

" Always status line
set ls=2

" Enable backups
set backup

" Define backup directory
set backupdir=$HOME/.vimbackup//	
silent execute '!mkdir -p $HOME/.vimbackup//'

" Fortran syntax coloring
let fortran_have_tabs=1

" Highlight current coursor line
"set cursorline
":hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
":hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

" Map mouse scrolling
:map <M-Esc>[62~ <ScrollWheelUp>
:map! <M-Esc>[62~ <ScrollWheelUp>
:map <M-Esc>[63~ <ScrollWheelDown>
:map! <M-Esc>[63~ <ScrollWheelDown>
:map <M-Esc>[64~ <S-ScrollWheelUp>
:map! <M-Esc>[64~ <S-ScrollWheelUp>
:map <M-Esc>[65~ <S-ScrollWheelDown>
:map! <M-Esc>[65~ <S-ScrollWheelDown>

" Restore broken session
:map <F2> :mksession! ~/vim_session <cr>
:map <F3> :source ~/vim_session <cr>

" Highlight line > 80 columns 
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
