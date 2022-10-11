# use nvim as man pager # TODO: nvim man pager slow to load, optimize this
export MANPAGER='nvim +Man!'
# export MANWIDTH=999

# update
## alias update='sudo apt update && sudo apt upgrade -y && flatpak update && flatpak uninstall --unused && nvm install node && sdk upgrade && rustup update'

# add .emacs.c/bin to system path
export PATH=”$HOME/.emacs.d/bin:$PATH”
