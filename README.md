dotfiles

## run vim plugin manager
copy .vimrc to ~/.vimrc

then download the plugin manager
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

then open ~/.vimrc and run the following
:PlugInstall
