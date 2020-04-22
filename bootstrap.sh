# setup vim!
WORK_DIR=${1:-~/workdir}
BUNDLE_DIR=$WORK_DIR/vim/bundle 
cp -r bin ~/ 

git clone https://github.com/T20X/vim.git $WORK_DIR/vim

echo ". $WORK_DIR/scripts/myprofile.sh" > ~/.bashrc
cp myprofile.sh $WORK_DIR/scripts
ln -s ${PWD}/myprofile.sh $WORK_DIR/scripts/myprofile.sh

rm ~/.vimrc
ln -s $WORK_DIR/vim/.vimrc ~/.vimrc 
rm -rf $BUNDLE_DIR
mkdir -p ~/.vim/autoload
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#rm -rf $BUNDLE_DIR
#mkdir -p $BUNDLE_DIR

git clone https://github.com/scrooloose/nerdtree.git $BUNDLE_DIR/nerdtree
git clone https://github.com/ctrlpvim/ctrlp.vim.git $BUNDLE_DIR/ctrlp
git clone https://github.com/vim-scripts/grep.vim.git $BUNDLE_DIR/rgrep
git clone https://github.com/vim-scripts/a.vim.git $BUNDLE_DIR/a
git clone https://github.com/tpope/vim-fugitive.git $BUNDLE_DIR/fugitive
git clone https://github.com/ervandew/supertab.git $BUNDLE_DIR/supertab
git clone https://github.com/vim-scripts/greplace.vim.git $BUNDLE_DIR/greplace
git clone https://github.com/majutsushi/tagbar.git $BUNDLE_DIR/tagbar

