autocmd Filetype rmd map <F5> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>
map <C-a> <esc>ggVG<CR>
set nocompatible
filetype plugin on
syntax on
"colorscheme wal
set encoding=utf-8
set number
set relativenumber

