# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/frederik/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

LIBVA_DRIVER_NAME=nvidia
XDG_SESSION_TYPE=wayland
GBM_BACKEND=nvidia-drm
__GLX_VENDOR_LIBRARY_NAME=nvidia
WLR_NO_HARDWARE_CURSORS=1
MOZ_ENABLE_WAYLAND=1
MOZ_DBUS_REMOTE=1
NVD_BACKEND=direct

alias x="Hyprland"
alias scrot=$HOME/Scripts/scrot.sh
alias icat="kitty +kitten icat"
alias ll='ls -la --color=auto'

eval "$(starship init zsh)"
