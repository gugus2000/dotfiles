call plug#begin('~/.config/nvim/plugged')

" ----- PHP -----
Plug 'vim-vdebug/vdebug'

" ----- CSS -----
Plug 'rstacruz/vim-hyperstyle'

" ----- Misc -----
Plug 'ntpeters/vim-better-whitespace'
source ~/.config/nvim/plugins/whitespace.vim

Plug 'dpelle/vim-Grammalecte'
source ~/.config/nvim/plugins/grammalecte.vim

Plug 'xolox/vim-misc'
Plug 'xolox/vim-easytags'
source ~/.config/nvim/plugins/easytags.vim

Plug 'rstacruz/vim-closer'

Plug 'glepnir/dashboard-nvim'
source ~/.config/nvim/plugins/dashboard.vim

Plug 'junegunn/vim-easy-align'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-repeat'

" ----- GIT -----
Plug 'airblade/vim-gitgutter'
source ~/.config/nvim/plugins/gitgutter.vim

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

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
