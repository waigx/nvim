""""""""""""""""""""""""""""""""""""""""""""""""""
"Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'yuttie/comfortable-motion.vim'
Plug 'scrooloose/nerdtree'
Plug 'sjl/gundo.vim'
Plug 'vim-syntastic/syntastic'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'will133/vim-dirdiff'
Plug 'chriskempson/tomorrow-theme', {'rtp': 'vim'}
Plug 'junegunn/seoul256.vim'
Plug 'szw/vim-maximizer'
Plug 'drmingdrmer/vim-syntax-markdown'
Plug 'christoomey/vim-tmux-navigator'
Plug 'google/vim-searchindex'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/rainbow_parentheses.vim'

Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'fgrsnau/ncm2-otherbuf', {'branch': 'ncm2'}
Plug 'ncm2/ncm2-path'
Plug 'filipekiss/ncm2-look.vim'
Plug 'ncm2/ncm2-tmux'
Plug 'ncm2/ncm2-vim' | Plug 'Shougo/neco-vim'
Plug 'ncm2/ncm2-neoinclude' | Plug 'Shougo/neoinclude.vim'
Plug 'ncm2/ncm2-syntax' | Plug 'Shougo/neco-syntax'
Plug 'ncm2/ncm2-jedi'
Plug 'ncm2/ncm2-pyclang'
"""""""""""""""""""""""""
"Optional ts/js support
Plug 'ncm2/ncm2-tern',  {'do': 'npm install'}
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

call plug#end()

source $HOME/.config/nvim/config/plugins/airline.vim
source $HOME/.config/nvim/config/plugins/comfortable-motion.vim
source $HOME/.config/nvim/config/plugins/fzf.vim
source $HOME/.config/nvim/config/plugins/ncm2.vim
source $HOME/.config/nvim/config/plugins/nerdtree.vim
source $HOME/.config/nvim/config/plugins/rainbowparentheses.vim
