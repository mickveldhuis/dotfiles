#!/bin/sh

killall -s SIGKILL polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done


polybar leftbar &
polybar rightbar &
