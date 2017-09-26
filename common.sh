function oh_my_zsh()
{
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    chsh -s /bin/zsh
    echo "oh-my-zsh downloaded and zsh was set to default shell."
}

function tmuxen()
{
    git clone git://github.com/xuxiaodong/tmuxen.git
    cd tmuxen && ./install-tmuxen && cd ~
    echo "tmuxen installed and used."
}

function miniconda_ln()
{
    ln -s ~/miniconda3/bin/conda /usr/local/bin
    ln -s ~/miniconda3/bin/activate /usr/local/bin
    ln -s ~/miniconda3/bin/deactivate /usr/local/bin
    echo "miniconda soft link created."
}

function netrc()
{
    echo "machine github.com
    login
    password" > ~/.netrc
    echo "~/.netrc was created, please input your git info."
}

function vim_plug()
{
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
}

function vim_dir()
{
    VIMRC="${HOME}/.vimrc"
    VIM_FOLDER="${HOME}/.vim"
    VIMRC_FOLDER="${VIM_FOLDER}/vimrcs"

    if [ -e ${VIMRC} ]
    then
        echo "${VIMRC} already exists, please delete it first!"
        exit 1
    fi

    echo ${VIM_FOLDER}

    if [ ! -d ${VIM_FOLDER} ]
    then
        mkdir ${VIM_FOLDER}
        echo "create dir ${VIM_FOLDER}"
    fi

    # if [ ! -d ${VIM_FOLDER} ]
    # then
    #   mkdir ${VIMRC_FOLDER}
    #   echo "create dir ${VIMRC_FOLDER}"
    # else
    #   echo "${VIM_FOLDER} already exists, please delete it first!"
    #   exit 1
    # fi

    # if [ "$(ls -A ${VIMRC_FOLDER})" ]
    # then
    #   echo "your ${VIMRC_FOLDER} is not empty, please empty it first!"
    #   exit1
    # else
    #   cp -r ./vimrcs ~/.vim/vimrcs
    # fi

}


function vim_basic()
{
    echo 'set runtimepath+=~/.vim
    source ~/.vim/vimrcs/basic.vim
    source ~/.vim/vimrcs/filetypes.vim
    source ~/.vim/vimrcs/vimrc.fyb
    ' > ~/.vimrc
    echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
}

function vim_delegate()
{
    echo 'set runtimepath+=~/.vim
    source ~/.vim/vimrcs/basic.vim
    source ~/.vim/vimrcs/vimrc.bundles
    source ~/.vim/vimrcs/filetypes.vim
    source ~/.vim/vimrcs/extended.vim
    source ~/.vim/vimrcs/vimrc.fyb
    ' > ~/.vimrc
    echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
}

function jekyll()
{
    
}

function get_platform()
{
    platform=`uname -s`
    if [ platform = ]

}

# ---
# cn origin.

function npm_cn_origin()
{

}

function ruby_cn_origin()
{

}