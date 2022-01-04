call plug#begin('~/.config/nvim/plugged')

" ----- PHP -----
Plug 'vim-vdebug/vdebug'
" ----- CSS -----
Plug 'rstacruz/vim-hyperstyle'
" ----- misc -----
Plug 'ntpeters/vim-better-whitespace'
source ~/.config/nvim/plugins/whitespace.vim

Plug 'dpelle/vim-Grammalecte'
source ~/.config/nvim/plugins/grammalecte.vim

Plug 'xolox/vim-misc'
Plug 'xolox/vim-easytags'
source ~/.config/nvim/plugins/easytags.vim

Plug 'rstacruz/vim-closer'
Plug 'tpope/vim-endwise'

Plug 'glepnir/dashboard-nvim'
source ~/.config/nvim/plugins/dashboard.vim

Plug 'airblade/vim-gitgutter'
source ~/.config/nvim/plugins/gitgutter.vim

Plug 'junegunn/vim-easy-align'
" ----- FZF -----
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'ibhagwan/fzf-lua'
Plug 'vijaymarupudi/nvim-fzf'
" ----- UI -----
Plug 'kyazdani42/nvim-web-devicons'

Plug 'tomasr/molokai'
Plug 'dunckr/vim-monokai-soda'

call plug#end()
