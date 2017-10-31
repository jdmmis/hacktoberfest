#! /bin/bash

files1=$(find /Users/x/Documents/Books/Books/ -type f -iname '*.epub' | wc -l)

files4=$(find /Users/x/Documents/Books/Books/ -type f | wc -l)

clear

cd /Users/x/Documents/Books/Books/

echo -n "Epub:  "
find . -type f -iname '*.epub' -exec du -ch {} + | grep total$ 

echo "Number of files:  $files1"
echo

echo -n "Total:  "
du -sh /Users/x/Documents/Books/Books/

echo "Number of files:  $files4"
echo
cd
