# ubuntu 17.04
function fcitx_wubi_input()
{
  sudo apt-get install fcitx-table-wbpy -y
}

function dev_tool()
{
  sudo apt-get install python-dev
}

sudo apt-get install git -y
# sudo git clone https://github.com/guerbai/MyConfig.git

# 扩展开发包.

function sublime_cn()
{
  git clone https://github.com/lyfeyaj/sublime-text-imfix.git
  cd sublime-text-imfix
  sh sublime-imfix
  echo "fix ubuntu sublime cn edit."
}

# daofenggo
# function shimakazego()
# {
#   sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
#   echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
#   sudo apt-get update
#   sudo apt-get install mono-complete
#   sudo apt-get install openssl
#   sudo apt-get install libssl-dev
#   sudo apt-get install libssl0.9.8
# }

function install_zsh_ubuntu()
{
  sudo apt-get install zsh -y
}

function vim8()
{
  sudo add-apt-repository ppa:jonathonf/vim
  sudo apt-get update
  sudo apt install vim
}