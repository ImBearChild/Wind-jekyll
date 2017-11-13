#!/bin/bash
mkdir .temp
echo "Checking for upgrade"
wget -o ".temp/README.md" "https://raw.githubusercontent.com/ImCopas/Wind/master/README.md"
if [ $? != 0 ];then
  echo "Something Wrong"
  exit
else
  echo "OK"
fi

grep -i 'Master-Ver:' ".temp/README.md"

rm -rf .temp
