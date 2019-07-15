setxkbmap -option caps:escape
statusbar &
buttonbar &

feh --bg-scale $HOME/wallpaper.jpg --bg-scale $HOME/wallpaper.jpg &
compton --blur-background --backend glx --blur-method kawase &
exec 2bwm 
