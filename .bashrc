# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export QT_QPA_PLATFORM=wayland
export SDL_VIDEODRIVER=wayland
export ELM_DISPLAY=wl
export MOZ_ENABLE_WAYLAND=1


TTY=$(tty)
if [ "$TTY" = "/dev/tty1" ]; then
	exec dbus-run-session niri
fi
