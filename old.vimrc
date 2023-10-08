syntax on
set number
set ruler
set relativenumber
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set smartcase
set scrolloff=5
set mouse=""


set noundofile
set nobackup
"set noswapfile


set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

set backspace=indent,eol,start
set cindent
"set autoindent
"set smartindent
set cinoptions=g0,:0,N-s,(0
filetype indent on
set tabstop=4
set shiftwidth=4

"++++++++++快捷键设置++++++++++
let mapleader=";"
set timeoutlen=300
imap <leader>s <ESC>:w<CR>
nmap <leader>s :w<CR>
imap <leader><leader> <ESC>
cmap <leader><leader> <ESC>
nmap <leader><leader> <ESC>
vmap <leader><leader> <ESC>
"++++++++++++++++++++++++++++++
imap <leader>h <LEFT>
imap <leader>j <DOWN>
imap <leader>k <UP>
imap <leader>l <RIGHT>
"++++++++++++++++++++++++++++++
imap <leader>A <ESC>A
imap <leader>i <ESC>I
imap <leader>u <ESC>ua
imap <leader>p <ESC>lpi
imap <leader>v <ESC>v
imap <leader>V <ESC>V
imap <leader>> <ESC>>>A
imap <leader>< <ESC><<
"++++++++++++++++++++++++++++++
cmap rel source ~/.vimrc<CR>
cmap nl nohls<CR>
"++++++++++符号补全++++++++++
imap <> <><LEFT>
imap () ()<LEFT>
imap [] []<LEFT>
imap {} {<CR>}<UP><END><CR>
imap "" ""<LEFT>
imap '' ''<LEFT>

" html Compiler
autocmd FileType html imap <buffer> !<TAB> <!DOCTYPE<SPACE>html><CR><html><CR><head><CR><title></title><CR><meta charset="UTF-8"><CR></head><CR><body><CR><CR></body><CR></html><ESC><<kka<TAB>
"autocmd FileType html imap <buffer> /<TAB> </><ESC><<f/a
autocmd FileType html imap <buffer> /<TAB> </><ESC>F/a
autocmd FileType html imap <buffer> p<TAB> <p>$</p><ESC>F$s
autocmd FileType html imap <buffer> ul<TAB> <ul><CR><li>$</li><CR></ul><ESC>kf$s
autocmd FileType html imap <buffer> ol<TAB> <ol><CR><li>$</li><CR></ol><ESC>kf$s
autocmd FileType html imap <buffer> dl<TAB> <dl><CR><dt>$</dt><CR></dl><ESC>kf$s
autocmd FileType html imap <buffer> dt<TAB> <dt>$</dt><ESC>F$s
autocmd FileType html imap <buffer> dd<TAB> <dd>$</dd><ESC>F$s
autocmd FileType html imap <buffer> li<TAB> <li>$</li><ESC>F$s
autocmd FileType html imap <buffer> div<TAB> <div><CR></div><ESC>O
autocmd FileType html imap <buffer> img<TAB> <img src="$"><ESC>F$s

autocmd FileType html imap <buffer> span<TAB> <span><CR></span><ESC>O
autocmd FileType html imap <buffer> style<TAB> <style<SPACE>type="text/css"><CR></style><ESC>O
autocmd FileType html imap <buffer> a<TAB> <a href="$"></a><ESC>F$s
autocmd FileType html imap <buffer> le<TAB> align="left"
autocmd FileType html imap <buffer> ri<TAB> align="right"
autocmd FileType html imap <buffer> ce<TAB> align="center"
autocmd FileType html imap <buffer> wi<TAB> width=""<LEFT>
autocmd FileType html imap <buffer> he<TAB> height=""<LEFT>
autocmd FileType html imap <buffer> ty<TAB> type=""<LEFT>
autocmd FileType html imap <buffer> al<TAB> alt=""<LEFT>
autocmd FileType html imap <buffer> id<TAB> id=""<LEFT>
autocmd FileType html imap <buffer> cl<TAB> class=""<LEFT>
autocmd FIleType html imap <buffer> .<TAB> <ESC>f>a
"""
