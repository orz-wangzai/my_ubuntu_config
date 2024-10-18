#！/bin/bash
install(){
	filepath=~/dotfiles
	ln -s $filepath/.bashrc ~/.bashrc
	ln -s $filepath/.vimrc ~/.vimrc
}
