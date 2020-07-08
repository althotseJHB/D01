#!/usr/bin/env bash

networksetup -listallhardwareports | awk '/Ethernet Address:/{print $3}'
