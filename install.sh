#!/bin/bash

# remove previous version
sudo rm -f /usr/bin/mkb
sudo rm -f /usr/bin/mkt
sudo rm -f /usr/bin/mkc
sudo rm -f /usr/bin/mkm

# install new version
chmod +x mkb
chmod +x mkt
chmod +x mkc
chmod +x mkm

# copy to /usr/bin
sudo cp mkb /usr/bin/
sudo cp mkt /usr/bin/
sudo cp mkc /usr/bin/
sudo cp mkm /usr/bin/

echo "Installation complete."