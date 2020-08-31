# My Neovim Configs

This setup of neovim was bootstrapped from the series of articles by [Chris@Machine](https://www.chrisatmachine.com/). Also check out his excellent neovim [YouTube series](https://www.youtube.com/playlist?list=PLhoH5vyxr6QqPtKMp03pcJd_Vg8FZ0rtg).

The config uses the following plugins:

* vim-polyglot - language syntax highlighting
* auto-pairs - provides closing of characters like (, {, " etc. (Could try TPope's vim-surround)
* dart-vim-plugin - vim support for dart programming & syntax highlighting
* coc - code completion
* coc-explorer - simple file explorer
* airline - status and tab bars
* vim-commentary - easily apply comments to code
* fzf - fuzzy finder plugin for nvim

*TODO*
git integration

## Installation / Setup

The following are needed for the install.

* Neovim version 3.x: https://github.com/neovim/neovim/wiki/Installing-Neovim
* NodeJS (for coc): https://nodejs.org/en/download/package-manager
* FZF: https://github.com/junegunn/fzf#installation

## Theme

Currently using the Nord theme.

*TODO* 

* Dart syntax highlighting is a bit off. 
* Investigate this VIM plugin for flutter: https://github.com/thosakwe/vim-flutter
* Enable wrapping widgets that wrap other widgets like in VSCode/IntelliJ
