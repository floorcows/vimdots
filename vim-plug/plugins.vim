" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Tex plugin
    " Plug 'lervag/vimtex'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Themes
    Plug 'gilgigilgil/anderson.vim'
    Plug 'nightsense/carbonized'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Iceberg plugin
    Plug 'cocopon/iceberg.vim'
    " Plug 'nathanaelkane/vim-indent-guides'
    Plug 'Yggdroot/indentLine'
    " Whichkey
    Plug 'liuchengxu/vim-which-key'
    " Start page for vim
    Plug 'mhinz/vim-startify'
    " Adds sneak functionality
    Plug 'justinmk/vim-sneak'
    " Quick scope: coloring for f command
    Plug 'unblevable/quick-scope'
    " Vim airline
    " Plug 'vim-airline/vim-airline'
    " Plug 'vim-airline/vim-airline-themes'
    " Floating terminal
    Plug 'voldikss/vim-floaterm'
    " Comment random stuff
    Plug 'preservim/nerdcommenter'
    "Goyo
    Plug 'junegunn/goyo.vim'
    "Smooth scrolling
    Plug 'yuttie/comfortable-motion.vim'
    "Icons for NERDTree
    Plug 'ryanoasis/vim-devicons'
    "Verilog owo
    Plug 'vhda/verilog_systemverilog.vim'
    "I have no idea what this is
    Plug 'christianchiarulli/nvcode-color-schemes.vim'
    Plug 'norcalli/nvim-colorizer.lua'
    " The T A G B A R
    Plug 'preservim/tagbar'
    " CODIVEROO
    Plug 'metakirby5/codi.vim'
    call plug#end()



