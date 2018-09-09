#!/bin/sh

echo "apt updating and upgrading..."
apt-get update
apt-get upgrade -y

echo "updating v2ray..."
wget 'https://raw.githubusercontent.com/v2ray/v2ray-core/master/release/install-release.sh'
bash install-release.sh
rm -rf 'install-release.sh'

echo "rebooting..."
