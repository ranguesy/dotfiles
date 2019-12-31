# use nvim always
alias vi=/usr/bin/nvim
alias vim=/usr/bin/nvim

# enable vi-mode
bindkey -v

# lower delay for vi-mode
# export KEYTIMEOUT=1

# enable colors on ls
alias ls='ls --color=auto'
alias ll='ls -al'


# add colors to .zshrc scope? unsure about this
autoload -U colors && colors
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# add wayland for firefox
export MOZ_ENABLE_WAYLAND=1
export BEMENU_BACKEND=wayland
# force all applications to use wayland (not ideal)
export XDG_SESSION_TYPE=wayland

# dotfiles repo alias
# https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
