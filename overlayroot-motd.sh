if grep overlayroot /proc/cmdline > /dev/null; then

printf "\n\e[1;31m";
printf "Warning: Changes to the root filesystem will not be preserved after reboot!\n"
printf "Remove the 'overlayroot' argument from 'cmdline.txt' to preserve changes.\n";
printf "\e[m\n"

fi

