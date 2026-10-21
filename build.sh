#!/bin/sh

(cd frodo-1.0 && dpkg-buildpackage -us -uc)

echo
echo "To install, type sudo apt-get install" ./frodo_1.0_*.deb
