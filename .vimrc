colorscheme molokai
syntax on
set t_Co=256
set tabstop=4
set autoindent
set nu
set expandtab
set shiftwidth=4
inoremap <expr> <C-a>
      \ search('^\s\s*\%#', 'bcn') ? "\<C-o>0" : "\<C-o>^"
imap <C-e>  <End>
imap <C-b>  <Left>
imap <C-f>  <Right>
