syntax on
set rnu
set nu
set expandtab
set ts=4
set sw=4
set autoindent
set smartindent
set hlsearch
set ignorecase
set incsearch
set clipboard=unnamedplus
set mouse=a
imap jk <Esc>
set list listchars=tab:\|\ ,trail:·,eol:↲

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
