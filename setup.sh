# setup vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# setup vimrc
ln -sv ~/.vim/vimrc ~/.vimrc

# install plugin base on ~/.vimrc
vim +BundleInstall +qa
