xrandr --output DP-0 --off --output DP-1 --off --output HDMI-0 --mode 1920x1080 --pos 3840x0 --rotate normal --output DP-2 --off --output DP-3 --off --output HDMI-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-4 --off --output DP-5 --off --output None-2-1 --off --output DP-1-1 --off --output HDMI-1-1 --off --output HDMI-1-2 --off &
flameshot &
xset s off &
setxkbmap -layout us,ru -option grp:alt_shift_toggle &
xinput --set-prop 14 'libinput Accel Speed' -0.8 &
slstatus &
exec dwm

