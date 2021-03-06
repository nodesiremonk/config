# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='--color=auto'
 eval "`dircolors`"
 alias ls='ls $LS_OPTIONS'
 alias ll='ls $LS_OPTIONS -l'
 alias l='ls $LS_OPTIONS -lA'
 alias chownwww='chown -R www-data:www-data /var/www'

#for docker
alias dcup='docker-compose up -d'
alias dcupdate='docker-compose up -d --force-recreate --build'
alias nginxreload='docker exec -it nginx nginx -s reload'
alias cdw='cd /home/webdev/docker'
alias dc='docker-compose'
alias de='docker exec -it'
alias chowncode='chown -R webdev:webdev /home/webdev/docker/code'

#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
