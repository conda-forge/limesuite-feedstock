echo "To enable udev device setup of LimeSDR hardware, you must manually install"    >> $PREFIX/.messages.txt
echo "the udev rules provided by the 'liblimesuite' package by copying or"           >> $PREFIX/.messages.txt
echo "linking them into your system directory, e.g.:"                                >> $PREFIX/.messages.txt
echo "    sudo ln -s $PREFIX/lib/udev/rules.d/64-limesuite.rules /etc/udev/rules.d/" >> $PREFIX/.messages.txt
echo "After doing this, reload your udev rules:"                                     >> $PREFIX/.messages.txt
echo "    sudo udevadm control --reload && sudo udevadm trigger"                     >> $PREFIX/.messages.txt
echo "See https://wiki.myriadrf.org/LimeSDR_Firmware_Management for more on"         >> $PREFIX/.messages.txt
echo "hardware setup."                                                               >> $PREFIX/.messages.txt
