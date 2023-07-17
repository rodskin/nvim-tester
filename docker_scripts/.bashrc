PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
alias rm='rm -i'
alias cp='cp -i'
alias ll="ls -alh --color=auto --group-directories-first "
alias grep="grep --color"
alias curdate='date +%Y%m%d%H%M%S'
alias apachelogs='tail -f /var/log/apache2/error.log'
alias iw3logs='tail -f /var/www/priv/foinfo/log/error.log'
alias vi='vim'
