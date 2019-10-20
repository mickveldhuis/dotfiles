#~/bin/bash

killall -s SIGKILL polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

case "$DOTS_DEVICE_TYPE" in
    PC) 
        polybar leftbar &
        polybar rightbar &
        ;;
    LAPTOP)
        polybar singlebar &
        ;;
    *) 
        polybar singlebar &
        ;;
esac
