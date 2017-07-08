if grep overlayroot /proc/cmdline > /dev/null;
then
echo -e "\e[31m
WARNING: Changes to the root filesystem will not be preserved after reboot!
Remove the 'overlayroot' argument in '/boot/cmdline.txt' to preserve changes.
\e[0m"
else
echo -e "\e[31m
WARNING: Changes to the root filesystem will be preserved after reboot!
Add the 'overlayroot' argument in '/boot/cmdline.txt' to not preserve changes.
\e[0m"
fi
