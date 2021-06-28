set hidden

""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-autoformat
""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufWrite *.yml :Autoformat
let g:formatdef_prettier_yaml = '"prettier --parser yaml"'
let g:formatters_yaml = ['prettier_yaml']
