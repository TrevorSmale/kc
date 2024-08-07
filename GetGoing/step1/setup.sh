#/bin/bash

sudo rm -rf /usr/local/go
sed -i '/\/usr\/local\/go\/bin/d' ~/.profile
sed -i '/\/usr\/local\/go\/bin/d' ~/.bashrc
source ~/.profile
source ~/.bashrc