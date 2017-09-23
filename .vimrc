""" CLLLLLLLLLLLLLLEAAAAAAAAAAAAAAAANNNNNNNNNN


" mandatory defaults
set nocompatible
set number
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" our plugins

Plugin 'gmarik/Vundle.vim'              " vundle
Plugin 'flazz/vim-colorschemes'         " nice colors!
Plugin 'reedes/vim-thematic'	          " add-dead-dicks pt1
Plugin 'vim-airline/vim-airline'        " ass-dead-dicks pt2
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jplaut/vim-arduino-ino'         " Arduino commands
Plugin 'sheerun/vim-polyglot'           " Language Pack
Plugin 'scrooloose/nerdtree.git'        " File explorer
Plugin 'scrooloose/nerdcommenter.git'   " Commenter
Plugin 'benmills/vimux.git'             " vimux 
Plugin 'moll/vim-node.git'              " lets you jump into modules
Plugin 'chriskempson/base16-vim.git'    " colorscheme
Plugin 'christoomey/vim-tmux-navigator' " tmux-nav
Plugin 'vim-syntastic/syntastic'
Plugin 'racer-rust/vim-racer'           " RUST SUPPORT WOO
call vundle#end()

syntax enable
filetype plugin indent on 

colorscheme molokai
" give us 256 color schemes!
set term=screen-256color

" Filetypes
au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino

" airline config
let g:airline_theme='tomorrow'
let g:airline_powerline_fonts = 1
" give us nice EOL (end of line) characters
set list
set listchars=tab:▸\ ,eol:¬

set expandtab
set tabstop=2
set shiftwidth=2
set mouse=a
"let g:tmux_navigator_no_mappings = 1

"nnoremap <silent> {Left-Mapping} :TmuxNavigateLeft<cr>
"nnoremap <silent> {Down-Mapping} :TmuxNavigateDown<cr>
"nnoremap <silent> {Up-Mapping} :TmuxNavigateUp<cr>
"nnoremap <silent> {Right-Mapping} :TmuxNavigateRight<cr>
"nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>
set <F13>=^[[25~
nnoremap <F13> i
inoremap <F13> <Esc>1
map <C-n> :NERDTreeToggle<CR>
