mkdir -p ${HOME}/.vim/autoload ${HOME}/.vim/bundle;
curl -Sso ${HOME}/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
ln -sf ${PWD}/.vimrc ${HOME}/.vimrc
ln -sf ${PWD}/.inputrc ${HOME}/.inputrc

git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type "cat-file -t"
git config --global alias.dump "cate-file -p"

