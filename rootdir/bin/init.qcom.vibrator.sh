#!/vendor/bin/sh

export PATH=/vendor/bin

vs=`getprop persist.vibratorstrenght`
echo $vs > /sys/devices/virtual/timed_output/vibrator/vtg_level


