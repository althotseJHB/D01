networksetup -listallhardwareports | awk '/Ethernet Address:/{print $3}'
