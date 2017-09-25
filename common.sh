function oh_my_zsh()
{
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
	chsh -s /bin/zsh
}

function tmuxen()
{
	git clone git://github.com/xuxiaodong/tmuxen.git
	cd tmuxen && ./install-tmuxen && cd ~
}

function miniconda_alias()
{
	# miniconda
	alias conda="~/miniconda3/bin/conda"
	alias activate="source ~/miniconda3/bin/activate"
	alias deactivate="source ~/miniconda3/bin/deactivate"
}