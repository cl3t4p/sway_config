xbacklight $@
backlight_output="$(xbacklight -get)"
if [ "$backlight_output" -eq 0 ];
then
  xbacklight -set 1
fi
