alias cleanup='paru -Rcns $(paru -Qtdq) --noconfirm'
alias paru='paru --skipreview'
alias update='paru -Syu --noconfirm && cleanup'
alias unlockpwd="su -c 'faillock --reset'"
