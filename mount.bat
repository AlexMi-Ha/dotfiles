cd %USERPROFILE%
mklink /D ".gitconfig" %USERPROFILE%/.dotfiles/git/config
mklink .gitconfig %USERPROFILE%\.dotfiles\git\config

cd %USERPROFILE%\AppData\Local
mklink /D nvim %USERPROFILE%\.dotfiles\nvim
