cd %USERPROFILE%
mklink /D ".gitconfig" %USERPROFILE%/.dotfiles/git/config
mklink .gitconfig %USERPROFILE%\.dotfiles\git\config

cd %USERPROFILE%\AppData\Local
mklink /D nvim %USERPROFILE%\.dotfiles\nvim

cd %USERPROFILE%\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState
mklink settings.json %USERPROFILE%\.dotfiles\windowsterminal\settings.json
