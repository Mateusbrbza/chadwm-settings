#!/bin/sh

cd ~/.config/chadwm/chadwm || exit 1
rm -f config.h
sudo make install && killall -HUP chadwm
# To run this script from the terminal, use:
#   sh scripts/recompile.sh
# or, if the script has execute permissions:
#   ./scripts/recompile.sh