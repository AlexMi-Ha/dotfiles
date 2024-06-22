rm -f ~/.gitconfig
ln -s ~/.dotfiles/git/config ~/.gitconfig
rm -rf ~/.config/nvim
ln -s ~/.dotfiles/nvim ~/.config/nvim

rm -f ~/.config/gtk-3.0/bookmarks
ln -s ~/.dotfiles/linux/.config/gtk-3.0/bookmarks ~/.config/gtk-3.0/bookmarks
