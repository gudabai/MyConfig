# oh-my-zsh.
yum install -y zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
# gudabai-config.
git clone https://github.com/gudabai/MyConfig
## gudabai-vim-config.
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sh ./MyConfig/VimThing/install.sh
# 扩展开发包.
yum -y install rpm-build gcc-c++ mysql-devel python-devel MySQL-python
# Docker.
yum install -y docker
# Redis.
# Mysql5.7
# MongoDB.
