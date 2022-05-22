setxkbmap hu &
xinput set-prop "Synaptics TM3096-006" "libinput Tapping Enabled" 1 &
exec dwmstatus 2>&1 >/dev/null &
exec feh --bg-scale /home/matu/.wallpaper/wallpaper.jpg &
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh &
exec dwm
