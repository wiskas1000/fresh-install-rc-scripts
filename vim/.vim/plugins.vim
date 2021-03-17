call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'crusoexia/vim-monokai'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'

" " Mapping selecting mappings
" nmap <leader><tab> <plug>(fzf-maps-n)
" xmap <leader><tab> <plug>(fzf-maps-x)
" omap <leader><tab> <plug>(fzf-maps-o)
" 
" " Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
" imap <c-x><c-l> <plug>(fzf-complete-line)

Plug 'tpope/vim-fugitive'
" Plug tpope/vim-surround
" Plug junegunn/limelight.vim
" Plug junegunn/vim-easy-align
" Plug lervag/vimtex
call plug#end()
