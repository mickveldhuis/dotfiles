" Regular settings
syntax on
set number

set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>

" Split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable definition folding
" Toggled by typing 'za'
set foldmethod=indent
set foldlevel=99

let python_highlight_all=1

