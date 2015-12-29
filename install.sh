mkdir -p ~/.vim/autoload ~/.vim/bundle;
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
ln -sf .vimrc ${HOME}/.vimrc
ln -sf .inputrc ${HOME}/.inputrc

