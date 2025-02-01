syntax on
set number
" colorscheme jellybeans

set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>

map <C-n> :NERDTreeToggle<CR>

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

" Extra
autocmd Filetype rmd map <F5> :w<space>\|<space>:!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>
" autocmd Filetype rmd inoremap ;r ```{r,<space>echo=TRUE}<CR>```<CR><CR><esc>2kO
