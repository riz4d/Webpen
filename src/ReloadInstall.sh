clear
sleep 1
echo Reinstalling tool.
rm -rf ncurses-util
sleep 1
echo Reloading Webpen
sleep 1
cd
cd Webpen
rm -rf README.md
rm -rf LICENSE
sleep 1
echo Installing packages...
pkg install ncurses-util
pkg install toilet
sleep 1
echo Reloading succesfull!
toilet -F gay Done

