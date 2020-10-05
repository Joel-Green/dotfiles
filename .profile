export PATH=$PATH:$HOME/.npm-global/bin:$HOME/.scripts:/home/shaw/.emacs.d/bin:$HOME/.customBin
export FZF_DEFAULT_COMMAND='rg --files --no-ignore-vcs --hidden'

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools


/home/shaw/.scripts/battery_notify &
# stalonetray &
sxhkd &
picom &

# feh --bg-fill /home/shaw/Downloads/wallpaper_redcirclesun.jpg
feh --bg-fill /home/shaw/Downloads/wallpaper_out_of_time.jpg


# keyring

eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

# only for dwm
# /home/shaw/.scripts/dwmstatus_loop

