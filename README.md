# Contents

This is largely WIP but here is the goal:

* [base16](https://github.com/chriskempson/base16)
 + [base16-manager](https://github.com/base16-manager/base16-manager) (AUR)
 + base16-atelier-dune-dark
* neovim
 + lightline
 + vim-plug?
* zsh
 + plugin manager?
 + enumerate plugins
* tmux
* alacritty
* sway
* firefox
 + tree-style-tabs
 + userChrome.css
* font
 + TODO

# Setup

Assumes this is installed on an archlinux box

```bash
git clone --bare https://github.com/ranguesy/dotfiles.git $HOME/.dotfiles

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

dotfiles checkout
```

If there are any conflicts, either stash or delete the file


# Reference
[source](https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html)
[alternative](https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b)
