## Install neovim
use the other repo for this

## Let's do it step by step
- create a config folder
```shell
mkdir ~/.config/nvim
cd ~/.config/nvim
```

- create initial file
```shell
touch ~/.config/nvim/init.lua
```

- create lua directory
```shell
mkdir ~/.config/nvim/lua
```

- create your directory inside the lua directory
```shell
mkdir ~/.config/nvim/lua/emre_conf
```

- install neovim package manager
```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

- source the `~/.config/nvim/lua/emre_conf/packer.lua` and then `:PackerSync` while inside the neovim

- install telescope neovim as the fuzzyfinder using the package manager

- `<leader>pf` to fuzzyfind in all files

- `<C-p>` to search inside the git files

- `<leader>ps` to get Grep finder

- `<leader>pv` -> `:Ex`

- `<leader>a` -> add page to harpoon

- `<C-e>` -> toggle harpoon menu

- `<C-h>` -> harpoon navigate to first file

- `<C-t>` -> harpoon navigate to first file

- `<C-n>` -> harpoon navigate to first file

- `<C-s>` -> harpoon navigate to first file

- `<leader>u` -> toggle undotree

- you need to install this so that the obsidian plugin works properly
https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation
