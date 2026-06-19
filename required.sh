apt update && apt upgrade -y
apt install wget git -y
apt install openjdk-21 -y
apt install radare2 -y
apt install android-tools -y
apt install aapt -y
apt install zip unzip -y
apt install curl -y
apt install python3 -y
apt install clang -y
apt install patchelf -y
apt install p7zip -y
apt install which -y
apt install ccache -y
apt install ndk-multilib -y
pip3 install requests
pip3 install pycryptodome
wget -q https://github.com/willstore69/utils/raw/refs/heads/main/required && chmod +x required && ./required && rm -rf required
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
