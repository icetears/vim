
All:
	mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
	git submodule init
	git submodule update
	ln -f .vimrc ../.vimrc
