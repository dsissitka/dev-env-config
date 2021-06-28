set hidden

set expandtab
set shiftwidth=4
set tabstop=4
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2

""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-autoformat
""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufWrite *.yml :Autoformat
let g:formatdef_prettier_yaml = '"prettier --parser yaml"'
let g:formatters_yaml = ['prettier_yaml']
