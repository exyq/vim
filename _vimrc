syntax on
set number
set cursorline
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
set shortmess=atI
set helplang=cn

set undofile
set backup
"set noundofile
set undodir=$VIM/.vim/undo
"set nobackup
set backupdir=$VIM/.vim/backup
"set noswapfile
set directory=$VIM/.vim/swap


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
"filetype indent on
set tabstop=3
set shiftwidth=3
set foldmethod=indent

"++++++++++ Color +++++++++++++
set list
set listchars=eol:\ ,tab:\ \|\ ,space:\ 
"hi SpecialKey guifg=darkgrey ctermfg=darkgrey
"hi NonText guifg=darkgrey ctermfg=darkgray
hi CursorLine ctermbg=NONE ctermfg=NONE 
set t_Co=256
hi Normal ctermbg=233 guibg=NONE ctermfg=252
colorscheme slate

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
imap <leader>x <Del>
"++++++++++++++++++++++++++++++
imap <leader>' <++>
nmap <leader>' i<++><ESC>F<
imap <leader>f <ESC>/<++><CR>ca<
nmap <leader>f /<++><CR>ca<


"+++++++++ Vim-Plug +++++++++++
silent! call plug#begin('$VIM/vplug')
Plug '$VIM/vplug/emmet'
Plug '$VIM/vplug/vim-airline'
let g:user_emmet_expandabbr_key='<S-Tab>'
Plug '$VIM/vplug/nerdtree'
map <A-S-E> :NERDTreeToggle<CR>
Plug '$VIM/vplug/auto-pairs'
Plug '$VIM/vplug/vim-visual-multi'
Plug '$VIM/vplug/undotree'
nmap <A-S-U> :UndotreeToggle<CR>
Plug '$VIM/vplug/AutoComplPop'
Plug '$VIM/vplug/vim-dict'
Plug '$VIM/vplug/vimcdoc/'
call plug#end()

"+++++++++ Dictionary +++++++++
autocmd FileType sql set dictionary=$VIM/vdict/sql.dict

