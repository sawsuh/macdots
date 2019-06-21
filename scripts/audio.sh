
SINK=$(pactl list short sinks | grep RUNNING | awk '{print $1}')
pactl -- set-sink-volume $SINK $1
