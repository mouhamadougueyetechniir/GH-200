#!/bin/sh
echo "Install Cowsay Program"
sudo apt-get install cowsay -y

echo "Execute Cowsay CMD
cowsay -f dragon "Run for cover, I am a DRAGON...RAWR" >> dragon.txt

echo "Test File Exists"
grep -i "dragon" dragon.txt

echo "Read File"
cat dragon.txt

echo "List Repo Files"
ls -lrtha