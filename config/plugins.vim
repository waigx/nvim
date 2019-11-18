""""""""""""""""""""""""""""""""""""""""""""""""""
"Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'yuttie/comfortable-motion.vim'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'christoomey/vim-tmux-navigator'
Plug 'google/vim-searchindex'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf.vim'
Plug 'sjl/gundo.vim', {'on': 'GundoToggle'}
Plug 'majutsushi/tagbar', {'on': 'TagbarToggle'}
Plug 'will133/vim-dirdiff', {'on': 'DirDiff'}
Plug 'szw/vim-maximizer', {'on': 'MaximizerToggle'}
Plug 'junegunn/gv.vim', {'on': 'GV'}
Plug 'junegunn/goyo.vim', {'on': 'Goyo'}
Plug 'junegunn/limelight.vim', {'on': 'Limelight'}
Plug 't9md/vim-choosewin'
Plug 'liuchengxu/vim-clap'

"""""""""""""""""""""""""
"Language supports
Plug 'vim-syntastic/syntastic'
Plug 'dense-analysis/ale'
Plug 'martinda/Jenkinsfile-vim-syntax', {'for': 'Jenkinsfile'}
Plug 'drmingdrmer/vim-syntax-markdown', {'for': 'markdown'}
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'fgrsnau/ncm2-otherbuf'
Plug 'ncm2/ncm2-path'
Plug 'filipekiss/ncm2-look.vim'
Plug 'ncm2/ncm2-tmux', {'for': 'tmux'}
Plug 'ncm2/ncm2-vim', {'for': 'vim'} | Plug 'Shougo/neco-vim', {'for': 'vim'}
Plug 'ncm2/ncm2-neoinclude' | Plug 'Shougo/neoinclude.vim'
Plug 'ncm2/ncm2-syntax' | Plug 'Shougo/neco-syntax'
Plug 'ncm2/ncm2-jedi', {'for': 'python'}
Plug 'ncm2/ncm2-pyclang', {'for': ['c', 'cpp']}
Plug 'ncm2/ncm2-tern',  {'do': 'npm install'}
Plug 'HerringtonDarkholme/yats.vim'
Plug 'heavenshell/vim-jsdoc'
Plug 'mhartington/nvim-typescript', {'do': './install.sh', 'for': ['typescript', 'typescriptreact', 'typescript.tsx']}

"""""""""""""""""""""""""
"Themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'chriskempson/tomorrow-theme', {'rtp': 'vim'}
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/seoul256.vim'
Plug 'tomasr/molokai'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'morhetz/gruvbox'
Plug 'yuttie/hydrangea-vim'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'AlessandroYorba/Despacio'
Plug 'cocopon/iceberg.vim'
Plug 'w0ng/vim-hybrid'
Plug 'nightsense/snow'
Plug 'nightsense/stellarized'
Plug 'arcticicestudio/nord-vim'
Plug 'nightsense/cosmic_latte'

Plug 'sotte/presenting.vim'

call plug#end()


"""""""""""""""""""""""""
"Plugin Configurations
source $HOME/.config/nvim/config/plugins/airline.vim
source $HOME/.config/nvim/config/plugins/comfortable-motion.vim
source $HOME/.config/nvim/config/plugins/fzf.vim
source $HOME/.config/nvim/config/plugins/ncm2.vim
source $HOME/.config/nvim/config/plugins/nerdtree.vim
source $HOME/.config/nvim/config/plugins/rainbow_parentheses.vim
source $HOME/.config/nvim/config/plugins/presenting.vim
source $HOME/.config/nvim/config/plugins/vim-choosewin.vim
