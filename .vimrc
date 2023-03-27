set number
colorscheme industry

highlight ColorColumn ctermbg=grey
set colorcolumn=120
set tabstop=4 shiftwidth=4 expandtab
autocmd Filetype xml setlocal ts=2 sw=2 expandtab
autocmd Filetype yaml setlocal ts=2 sw=2 expandtab

autocmd BufEnter *.launch setlocal filetype=xml

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

command DCR :0r ~/diligent_copyright_python.txt
