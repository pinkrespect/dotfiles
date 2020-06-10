set nocompatible
filetype off


call plug#begin('~/.vim/plugged')

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

Plug 'valloric/youcompleteme'

Plug 'junegunn/fzf/', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'junegunn/vim-easy-align'

Plug 'junegunn/seoul256.vim'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'W0rp/ale'

Plug 'rust-lang/rust.vim'

Plug 'maksimr/vim-jsbeautify'

Plug 'editorconfig/editorconfig-vim'

call plug#end()

let g:ycm_key_list_select_completion = ['<C-Space>']
let g:ycm_key_list_previous_completion=['<C-Space>']

let g:ycm_server_python_interpreter = '/usr/bin/python3'
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_complete_in_strings = 1
let g:ycm_complete_in_comments = 1
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_filetype_blacklist = {}

let g:airline_powerline_fonts = 1
set laststatus=2
set number
colo seoul256
let g:airline_theme='jellybeans'

let g:airline#extensions#ale#enable = 1
let g:ale_lint_on_text_changed = 1
let g:ale_sign_error = "**"

autocmd FileType html setlocal ts=4 sts=4 sw=4
autocmd FileType javascript setlocal ts=4 sts=4 sw=4
