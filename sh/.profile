# shell startup behaviour

export ENV="${ESC}HOME/.shrc"
export PATH="${ESC}HOME/bin:${ESC}PATH"

export EDITOR=nvim
export PAGER=less

export TERM=st-256color

. "${ESC}HOME/.theme"

if [ -z "${ESC}DISPLAY" ] && [ "${ESC}(tty)" = /dev/tty1 ]; then
    clear
    exec startx > /dev/null 2>&1
fi
