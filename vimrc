" Default settings
runtime! debian.vim

if has ("syntax")
	syntax on
endif

" Set colorscheme
colorscheme apprentice
set t_Co=256

" Enable relative numbering
set number relativenumber

" Disable swap files
set noswapfile

" Tab settings
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Keep tab empty lines
inoremap <cr> <space><bs><cr>

" Mapping control keys
" NOTE: disable flow control in bashrc
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
map <C-x> <esc>:x<CR>
imap <C-x> <esc>:x<CR>

" Leader key settings
let mapleader = "q"

map <Leader>n <esc>:NERDTreeToggle<CR>
imap <Leader>n <esc>:NERDTreeToggle<CR>
map <Leader>tl <esc>gt
imap <Leader>tl <esc>gt
map <Leader>th <esc>gT
imap <Leader>th <esc>gT
map <Leader>tf <esc>:tabr<CR>
imap <Leader>tf <esc>:tabr<CR>
map <Leader>tF <esc>:tabl<CR>
imap <Leader>tF <esc>:tabl<CR>
map <leader>tn <esc>:tabnew<CR>
imap <Leader>tn <esc>:tabnew<CR>
map <Leader>tc <esc>:tabclose<CR>
imap <Leader>tc <esc>:tabclose<CR>

" Plugin manager (vim-plug)
call plug#begin('/usr/share/vim/vim80/plugged')

Plug 'junegunn/vim-plug'
Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'easymotion/vim-easymotion'
Plug 'Yggdroot/indentLine'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'kien/ctrlp.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

call plug#end()

" indentLine settings
let g:indentLine_enabled = 1
let g:indentLine_char = '|'
let g:indentLine_first_char = '|'
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '.'
let g:indentLine_color_term = 239
let g:indentLine_showFirstIndentLevel = 1
