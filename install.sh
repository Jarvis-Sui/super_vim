set -e
PWD=~/.super_vim
echo "set runtimepath+=$PWD
set runtimepath+=~/.fzf
source $PWD/vimrcs/basic.vim
source $PWD/vimrcs/key_mapping.vim
source $PWD/vimrcs/filetype.vim
source $PWD/vimrcs/plugins_config.vim
source $PWD/vimrcs/theme.vim
" > ~/.vimrc
