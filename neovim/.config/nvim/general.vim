set number relativenumber
set spelllang=fr
set spell
set nowrap
set tabstop=4
set shiftwidth=4
set hlsearch incsearch
set autoindent smartindent
set wildmenu
set confirm
set noemoji
set cursorline cursorcolumn
set ignorecase smartcase
set backspace=indent,eol,start
set autoread
set cmdheight=1

let g:python_host_prog = "/home/gugus2000/.pyenv/versions/2.7.18/envs/python2-nvim/bin/python"
let g:python3_host_prog = "/home/gugus2000/.pyenv/versions/3.10.0/envs/python3-nvim/bin/python"

" Bug correction for termux ?
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
