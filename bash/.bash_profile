#
# ~/.bash_profile
#
if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx >> ~/.cache/xinit.log 2>&1
else
  [[ -f ~/.bashrc ]] && . ~/.bashrc
fi 
