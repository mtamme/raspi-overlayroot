if grep overlayroot /proc/cmdline > /dev/null; then

echo -e "\e[1;31m
Warning: Changes to the root filesystem will not be preserved after reboot!
Remove the 'overlayroot' argument in '/boot/cmdline.txt' to preserve changes.
\e[0m"

fi
