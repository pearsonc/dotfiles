if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar -c "/home/chperso/.config/polybar/config.ini" --reload toph &
  done
else
  polybar -c "/home/chperso/.config/polybar/config.ini" --reload toph &
fi
