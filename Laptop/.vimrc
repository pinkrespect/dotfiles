set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf/', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'W0rp/ale'
Plug 'rust-lang/rust.vim'
Plug 'maksimr/vim-jsbeautify'
Plug 'editorconfig/editorconfig-vim'
Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'pangloss/vim-javascript'

call plug#end()

let g:airline_powerline_fonts = 1
set guifont=Powerline_Consolas:h14:cANSI
set guifontwide=YaHei_Consolas_Hybrid:h14
set laststatus=2
set number
colo seoul256
let g:airline_theme='jellybeans'

let g:airline#extensions#ale#enable = 1
let g:ale_lint_on_text_changed = 1
let g:ale_lint_on_enter = 1
let g:ale_sign_error = "**"
let g:javascript_plugin_jsdoc = 1

autocmd FileType html setlocal ts=4 sts=4 sw=4
autocmd FileType javascript setlocal ts=4 sts=4 sw=4

filetype plugin on
