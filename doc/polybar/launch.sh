#!/usr/bin/zsh

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch top-bar and bottom-bar
echo "---" | tee -a /tmp/top-bar.log /tmp/bottom-bar.log
polybar top-bar 2>&1 | tee -a /tmp/top-bar.log & disown
polybar bottom-bar 2>&1 | tee -a /tmp/bottom-bar.log & disown

echo "Bars launched..."
