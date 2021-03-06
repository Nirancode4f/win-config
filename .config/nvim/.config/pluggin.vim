"==================VIM-PLUG==============
call plug#begin('$HOME/.config/nvim/plugged')

  " Theme
  Plug 'artanikin/vim-synthwave84'
  Plug 'sonph/onehalf', { 'rtp': 'vim' }
  
  " End Theme

  Plug 'github/copilot.vim' "copilot neovim
  " syntax highlight
  Plug 'sheerun/vim-polyglot'
  " Autosuggestion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Support
  Plug 'andrewradev/tagalong.vim' " auto rename tag
  Plug 'tpope/vim-commentary'     " Quick comment
  Plug 'yggdroot/indentline'      " Indent

  Plug 'chun-yang/auto-pairs'     " Auto pair (can use coc-pairs)
  Plug 'editorconfig/editorconfig-vim' " Editorconfig
  Plug 'tpope/vim-surround'       " Wrapper tag, brackets
  Plug 'easymotion/vim-easymotion' " Quick move  Plug 'terryma/vim-multiple-cursors'
  Plug 'valloric/matchtagalways'   " Matching html tag
  Plug 'alvan/vim-closetag'
  Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'},
  Plug 'miyakogi/conoline.vim' " Highlight current line
  
  " File browser
  Plug 'preservim/nerdtree' 
  Plug 'ryanoasis/vim-devicons' 
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight' 
  
  Plug 'PhilRunninger/nerdtree-visual-selection'



  " Git
  Plug 'tpope/vim-fugitive'           " As Git Blame
  Plug 'Xuyuanp/nerdtree-git-plugin'  " Show git status in nerdtree
  " Status bar
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Fuzzy finder
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  Plug 'shirk/vim-gas'
call plug#end()



