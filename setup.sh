echo "Installing python openCV"

sudo apt-get install libzbar-dev 
sudo apt-get install python3-zbar
sudo apt-get install python3-opencv
sudo apt-get install python3-qrtools
sudo apt-get install python3-pillow

echo "Installing dependencies..."

sudo pip3 install pypng
sudo pip3 install argparse
sudo pip3 install progressbar

cat << "EOF"
_____                   _
|  __ \                 | |
| |  | | ___  _ __   ___| |
| |  | |/ _ \| '_ \ / _ \ |
| |__| | (_) | | | |  __/_|
|_____/ \___/|_| |_|\___(_)


Now use:
python decoder.py input output
EOF
