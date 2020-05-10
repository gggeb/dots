call plug#begin('~/.local/share/nvim/plugged')

Plug 'gggeb/gall.vim'
Plug 'itchyny/lightline.vim'

Plug 'Yggdroot/indentLine'

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

Plug 'tikhomirov/vim-glsl'

call plug#end()

set backupcopy=yes
set number
filetype plugin on
syntax on

colorscheme gall

let g:is_kornshell=1

let g:lightline={ 'colorscheme': 'gall',
                \ 'separator': { 'left': '▓▒░', 'right': '░▒▓' },
                \ 'subseparator': { 'left': '', 'right': '' } }

set noshowmode

let g:indentLine_char='▏'
let g:indentLine_color_term=0

set mouse=a

set expandtab ts=4 sw=4 ai

noremap <silent> <C-t> :tabnew <CR>
noremap <silent> <C-f> :Files <CR>
