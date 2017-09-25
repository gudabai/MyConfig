VIMRC="~/.vimrc"
VIM_FOLDER="~/.vim"
VIMRC_FOLDER="${VIM_FOLDER}/vimrcs"

if [ -e ${VIMRC} ]
then
	echo "${VIMRC} already exists, please delete it first!"
	exit 1
else
	echo "2"
fi

# if [ ! -d ${VIM_FOLDER} ]
# then
#   	mkdir ${VIM_FOLDER}
# 	echo "create dir ${VIM_FOLDER}"
# fi

# if [ ! -d ${VIM_FOLDER} ]
# then
# 	mkdir ${VIMRC_FOLDER}
# 	echo "create dir ${VIMRC_FOLDER}"
# else
# 	echo "${VIM_FOLDER} already exists, please delete it first!"
# 	exit 1
# fi

# if [ "$(ls -A ${VIMRC_FOLDER})" ]
# then
# 	echo "your ${VIMRC_FOLDER} is not empty, please empty it first!"
# 	exit1
# else
# 	cp -r ./vimrcs ~/.vim/vimrcs
# fi

# echo 'set runtimepath+=~/.vim

# source ~/.vim/vimrcs/basic.vim
# source ~/.vim/vimrcs/filetypes.vim
# source ~/.vim/vimrcs/vimrc.fyb

# ' > ~/.vimrc

# echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
