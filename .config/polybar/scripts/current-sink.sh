#~/bin/bash

current_sink=$(pacmd list-sinks | grep index | tee /dev/stdout | grep -m1 -A1 "* index" | head -1 | cut -c12-)

case $current_sink in
    1) echo "headphones";;
    2) echo "speakers";;
    *)   echo "???";;
esac