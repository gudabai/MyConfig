function brew()
{
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

function brew_cn_origin()
{
	cd "$(brew --repo)"
	git remote set-url origin https://mirrors.ustc.edu.cn/brew.git

	# 替换homebrew-core.git:
	cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
	git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git

	echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc
	source ~/.zshrc

	# cd /usr/local && git remote set-url origin https://git.coding.net/homebrew/homebrew.git
	# cd $home && brew update
}


# tmux
function tmux()
{
	brew install tmux
}

# node
function node()
{
	brew install node
}
