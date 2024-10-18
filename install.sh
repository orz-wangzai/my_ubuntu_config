#！/bin/bash
install(){
	filepath=$HOME/my_ubuntu_config
	rm -f "$HOME/.bashrc"
	rm -f "$HOME/.vimrc"
	ln -s "$filepath/bashrc" "$HOME/.bashrc"
	ln -s "$filepath/vimrc" "$HOME/.vimrc"
}
install
