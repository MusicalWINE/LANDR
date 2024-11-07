echo "Setup for the LANDR Windows desktop application"

curl https://desktop.landr.com/LANDR.exe -o ~/Downloads/LANDR.exe

wine ~/Downloads/LANDR.exe

echo "Killing LANDR for now as it'll interfere with the .desktop shortcut."
pkill -f LANDR.exe

curl https://gitlab.com/winemusiccreation/landr/-/raw/main/LANDR.desktop -o ~/Desktop/LANDR.desktop

echo "Done installing LANDR and the corresponding .desktop file! Enjoy!"
