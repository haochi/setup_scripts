#vim
mkdir -p ~/.vim/colors ~/.vim/bundle
curl -so ~/.vim/colors/solarized.vim \
         https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
curl -so ~/.vimrc https://raw.github.com/haochi/dotfiles/master/vimrc
curl -so ~/.gemrc https://raw.github.com/haochi/dotfiles/master/gemrc
curl -so ~/.gitconfig https://raw.github.com/haochi/dotfiles/master/gitconfig
touch ~/.gitignore
