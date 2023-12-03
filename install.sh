sudo pacman --needed nvidia nvidia-utils wget git

build_package()
{
	GIT_SERVER = $1
	REPOSITORY = $2
	git clone $GIT_SERVER/$REPOSITORY.git

	cd $REPOSITORY
	sudo make clean install
	cd ..
	rm -rf $REPOSITORY
}

build_package git.suckless.org dmenu
build_package git@gitlab.com:Pelfox dwm
build_package git@gitlab.com:Pelfox slstatus

