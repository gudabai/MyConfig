# oh-my-zsh.
yum install -y zsh
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
