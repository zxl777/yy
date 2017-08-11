pm2 stop 0
rm -r worlds/
cp -r ~/temp/yy/worlds/ ~/pmmp/
pm2 restart 0
