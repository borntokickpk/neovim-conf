# neovim-conf
My neovim configuration

## Installation
### Clone the Repository
```
cd $HOME/.config
git clone git@github.com:borntokickpk/nvim-linux.git
```
Rename the directory to nvim.
### Install Plugin Manager

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Install Plugins
Open neovim and run the following command:
```
:PlugInstall
```
### Installing COC Plugins
In neovim run the following command:
```
:CocInstall plugin-name
```
### Useful COC Plugins
1. coc-explorer
2. coc-prettier
3. coc-git
### Useful COC commands
1. ```<space>c``` to open command explorer
2. ```gd``` to go to definition
3. ```gr``` to find references
`
Will update this readme.
