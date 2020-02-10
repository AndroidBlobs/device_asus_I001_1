#!/vendor/bin/sh
echo "booting vibration" > /dev/kmsg
sleep 2.0
echo 1 1 > /sys/class/leds/vibrator/rtp_break
echo 1 14 > /sys/class/leds/vibrator/rtp_play
sleep 2.0
echo "configure gamma trigger pin" > /dev/kmsg
echo 0x00080000 > /sys/asus_vib_ctrl/bot_vib_control 
echo "configure 0832 trigger pin" > /dev/kmsg
echo 0x00080000 > /sys/asus_vib_ctrl/top_vib_control 
