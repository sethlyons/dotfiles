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
set scrolloff=20  " guaranteed context lines

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

" file type settings
filetype plugin on
filetype on
autocmd BufNewFile,BufRead,BufEnter Capfile set ft=ruby
autocmd BufNewFile,BufRead,BufEnter *.json set ft=json

autocmd FileType make set noet sts=8 sw=8
autocmd FileType json set sts=3 sw=3

" mappings
map ,t :set noet sts=8 sw=8 nolist<CR>
map ,r :set syntax=ruby<CR>
map ,m :noh<CR>
map ,n :noh<CR>
map ,p :set invpaste paste?<CR>
map ,2 :set sts=2 sw=2<CR>
map ,4 :set sts=4 sw=4<CR>

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
nnoremap gn 
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
let g:ctrlp_cmd = 'CtrlP /home/slyons/projects'
let g:ctrlp_regexp = 1
let g:ctrlp_match_window = "bottom,order:ttb,min:1,max:10,results:10"
set wildignore+=*/.git/*

" minibuf settings
let g:miniBufExplCycleArround = 1
map <C-l> :MBEbn<CR>
map <C-h> :MBEbp<CR>
map <Esc>1 :b1<CR>      # alt+N to switch to that buffer
map <Esc>2 :b2<CR>
map <Esc>3 :b3<CR>
map <Esc>4 :b4<CR>
map <Esc>5 :b5<CR>
map <Esc>6 :b6<CR>
map <Esc>7 :b7<CR>
map <Esc>8 :b8<CR>
map <Esc>9 :b9<CR>
map <Esc>0 :b10<CR>
