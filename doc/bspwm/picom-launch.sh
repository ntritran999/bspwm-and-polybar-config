#!/usr/bin/zsh

# Restart picom
killall -q picom


# Launch picom
echo "---" | tee -a /tmp/picom.log
picom -b --config ~/.config/picom/picom.conf 2>&1 | tee -a /tmp/picom.log & disown

echo "Picom activated..."
