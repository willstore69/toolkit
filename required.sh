pycryptodome
ryptodome update && pkg upgrade -y
pkg install wget git -y
pkg install openjdk-21 -y
pkg install radare2 -y
pkg install android-tools -y
pkg install aapt -y
pkg install zip unzip -y
pkg install curl -y
pkg install python3 -y
pkg install clang -y
pkg install patchelf -y
pkg install p7zip -y
pkg install which -y
pip3 install requests
pip3 install pycryptodome
rm -rf aio-mod
LATEST=$(curl -s https://api.github.com/repos/willstore69/toolkit/releases/latest | grep "browser_download_url" | grep "aio-mod" | cut -d '"' -f 4)
wget -q "$LATEST" -O aio-mod
chmod +x aio-mod
clear
echo "now run script with:"
echo "./aio-mod"
echo ""
echo "first install will take a 1-2 minutes"
echo "thank you :3"
