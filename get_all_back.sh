apt-get install tmux
cp SharpenSaws/.tmux* ~/
tmux source ~/.tmux.conf
cp SharpenSaws/.tmux.conf.local.simple ~/.tmux.conf.local
cp SharpenSaws/.vimrc ~/
mkdir -p ~/.vim/bundle/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
apt-get install silversearcher-ag
cp SharpenSaws/.gitconfig ~/
BASH -C SHARPENSAWS/OH-MY-BASH/TOOLS/INSTALL.SH
