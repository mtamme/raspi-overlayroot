if grep overlayroot /proc/cmdline > /dev/null; then

echo -e "\e[1;31m";
echo -e "Warning: Changes to the root filesystem will not be preserved after reboot!";
echo -e "Remove the 'overlayroot' argument in '/boot/cmdline.txt' to preserve changes.";
echo -e "\e[0m";

fi
