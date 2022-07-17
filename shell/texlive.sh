# add following line to `~/.profile` to activate the following additions to PATHs
# [[ -f  ~/dotfiles/shell/texlive.sh ]] && source ~/dotfiles/shell/texlive.sh

export PATH=/usr/local/texlive/2022/bin/x86_64-linux${PATH:+:${PATH}}
# TODO: correct these(causing other man documents to be removed from man path)
## export INFOPATH=/usr/local/texlive/2022/texmf-dist/doc/info${INFOPATH:+:${INFOPATH}}
## export MANPATH=/usr/local/texlive/2022/texmf-dist/doc/man${MANPATH:+:${MANPATH}}
