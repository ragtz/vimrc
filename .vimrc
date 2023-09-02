set number
colorscheme industry

highlight ColorColumn ctermbg=grey
set colorcolumn=120
set tabstop=4 shiftwidth=4 expandtab
autocmd Filetype h setlocal ts=2 sw=2 expandtab
autocmd Filetype cpp setlocal ts=2 sw=2 expandtab
autocmd Filetype xml setlocal ts=2 sw=2 expandtab
autocmd Filetype yaml setlocal ts=2 sw=2 expandtab

autocmd BufEnter *.launch setlocal filetype=xml

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>
nmap <C-h> <C-w><C-h>

nmap <C-Down> <C-w><C-j>
nmap <C-Up> <C-w><C-k>
nmap <C-Right> <C-w><C-l>
nmap <C-Left> <C-w><C-h>

command DCR :0r ~/diligent_copyright_python.txt
