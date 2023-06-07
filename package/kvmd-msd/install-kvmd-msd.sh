#!/bin/bash


if [ ! -d  "/mnt/msd/user" ] 
then
  mkdir -p /mnt/msd/user/
fi

if [ ! -d  "/mnt/msd/ventoy" ] 
then
  mkdir -p /mnt/msd/ventoy/
fi

if [ ! -d  "/usr/bin/blikvm" ] 
then
  mkdir -p /usr/bin/blikvm
fi

cp kvmd-msd.sh "/usr/bin/blikvm/kvmd-msd.sh"
cp -r ventoy-1.0.88 "/usr/bin/blikvm/"

chmod 777 -R /mnt/msd/
chmod 777 /usr/bin/blikvm/kvmd-msd.sh
echo "install msd ok"

