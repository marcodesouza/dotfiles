set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

execute pathogen#infect()
syntax on
filetype plugin indent on

let g:NERDTreeDirArrows=0
let NERDTreeShowHidden=1

" para syntastic, um syntax checker
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_fortran_compiler = 'ifort'
