" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{' 
    Plug 'jiangmiao/auto-pairs'
    " Dart Lang Support
    Plug 'dart-lang/dart-vim-plugin'    
    Plug 'natebosch/vim-lsc'
    Plug 'natebosch/vim-lsc-dart'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Nord colour theme
    Plug 'arcticicestudio/nord-vim'    
    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Comment out lines using '/'
    Plug 'tpope/vim-commentary'    
    " FZF fuzzy search
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'    


call plug#end()

let g:lsc_auto_map = v:true
