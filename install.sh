clear
echo "welcome to setup entropy (termux version)"
echo "installing..."
sleep 3
clear
cp entropy.sh /data/data/com.termux/files/usr/bin/entropy
pkg update -y
pkg install python -y
pip3 install -r requirements.txt
pip3 install setuptools
chmod +x /data/data/com.termux/files/usr/bin/entropy
clear
echo "install complete!"
echo "to run entropy type entropy on your termux"
echo "exiting... (created by Git-repository-creator github: https://github.com/Git-repository-creator/)"
