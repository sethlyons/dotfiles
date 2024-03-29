" $Id: .vimrc 33 2010-12-15 21:10:05Z petef $

if has("syntax")
  syntax on
endif
set background=dark
set t_Co=256

set hidden
set nocompatible
set incsearch
set smartcase
set ignorecase
set hlsearch
set showmode
set backspace=indent,eol,start

set ai
set ruler
set showmatch
set autowrite
set scrolloff=5  " guaranteed context lines
let mapleader = ","

" style
set sts=2 sw=2 et
set shiftround
" set list
" set listchars=tab:>-

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/

" haproxy syntax
au BufRead,BufNewFile haproxy* set ft=haproxy

" file type settings
filetype plugin on
filetype on
autocmd BufNewFile,BufRead,BufEnter Capfile set ft=ruby
autocmd BufNewFile,BufRead,BufEnter *.json set ft=json

autocmd FileType make set noet sts=8 sw=8
autocmd FileType json set sts=3 sw=3

" mappings
map <Leader>t :set noet sts=8 sw=8 nolist<CR>
map <Leader>r :set syntax=ruby<CR>
map <Leader>m :noh<CR>
map <Leader>n :noh<CR>
map <Leader>p :set invpaste paste?<CR>
map <Leader>2 :set sts=2 sw=2<CR>
map <Leader>4 :set sts=4 sw=4<CR>

" mappings for text search
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz

" more intelligent moving around between functions
:map [[ :let @z=@/<CR>?{<CR>w99[{:let @/=@z<CR>
:map ][ :let @z=@/<CR>/}<CR>b99]}:let @/=@z<CR>
:map ]] :let @z=@/<CR>j0[[%/{<CR>:let @/=@z<CR>
:map [] :let @z=@/<CR>k$][%?}<CR>:let @/=@z<CR>

" mappings for buffer control
" Move to the previous buffer with "gp"
" nnoremap gp :bp<CR>
" 20140617 -- was:  Move to the next buffer with "gn"
" 20140617 new:  go to last buffer
nnoremap gn :bn<CR>
" List all possible buffers with "gl"
nnoremap gl :ls<CR>
" List all possible buffers with "gb" and accept a new buffer argument [1]
nnoremap gb :ls<CR>:b

" reformat current paragraph
:nmap Q gqap

" reformat current selection
:vmap Q gq

" Set title string and push it to xterm/screen window title
set titlestring=vim\ %<%f%(\ %)%m%h%w%=%l/%L-%P
set titlelen=40
if &term == "screen" || &term == "screen-256color"
  set t_ts=k
  set t_fs=\
endif
if &term == "screen" || &term == "xterm" || &term == "screen-256color"
  set title
  " colorscheme zenburn
endif

" ctrlp settings
let g:ctrlp_cmd = 'CtrlP $HOME/projects'
let g:ctrlp_regexp = 1
let g:ctrlp_match_window = "bottom,order:ttb,min:1,max:10,results:10"
set wildignore+=*/.git/*

" buffer settings for vim-airline
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_min_count=2
map <Leader>d :bd<CR>
