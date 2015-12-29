mkdir -p ${HOME}/.vim/autoload ${HOME}/.vim/bundle;
curl -Sso ${HOME}/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
ln -sf .vimrc ${HOME}/.vimrc
ln -sf .inputrc ${HOME}/.inputrc

