" Enable CursorLine
set cursorline

" Change color when entering Insert Mode
autocmd InsertEnter * highlight  CursorLine ctermbg=Magenta ctermfg=LightYellow

" Revert color to default when leaving Insert Mode
autocmd InsertLeave * highlight  CursorLine ctermbg=None ctermfg=None

" Add number lines
set number
set numberwidth=3
highlight LineNr ctermfg=LightYellow
hi CursorLineNr ctermfg=White

" Set tabs to spaces
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
