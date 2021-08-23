set number
colorscheme industry

set tabstop=4 shiftwidth=4 expandtab
autocmd Filetype xml setlocal ts=2 sw=2 expandtab

autocmd BufEnter *.launch setlocal filetype=xml

command DCR :0r ~/diligent_copyright_python.txt
