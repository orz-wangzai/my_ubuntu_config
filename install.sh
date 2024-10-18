#！/bin/bash
install(){
	filepath=~/my_ubuntu_config
	ln -s $filepath/bashrc ~/.bashrc
	ln -s $filepath/vimrc ~/.vimrc
}
