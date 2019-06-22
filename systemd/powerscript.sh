powertop --auto-tune&
echo auto > /sys/bus/pci/devices/0000:07:00.0/power/control
rfkill block bluetooth
