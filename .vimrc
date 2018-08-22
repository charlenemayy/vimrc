"----------- PLUGINS -----------
" Pathogen
execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on

" Gundo
nnoremap <F5> :MundoToggle<CR>

" Persistent Undo
set undofile
set undodir=~/.vimundo

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Better Whitespace
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

"----------- FUNCTIONALITY -----------

" Enable cursor line
set cursorline

" Change color when entering Insert Mode
autocmd InsertEnter * highlight  CursorLine ctermbg=Magenta ctermfg=White

" Revert color to default when leaving Insert Mode
autocmd InsertLeave * highlight  CursorLine ctermbg=None ctermfg=None

" Add number lines
 set number
 set numberwidth=3
 highlight LineNr ctermfg=White
 hi CursorLineNr ctermfg=White

" Set tabs to spaces
 set tabstop=4
 set expandtab
 set shiftwidth=4
 set autoindent

" Fix backspace
 set backspace=indent,eol,start

" Spellcheck
set spelllang=en

"----------- COLOR THEME ----------- 
syntax on
colorscheme afterglow
