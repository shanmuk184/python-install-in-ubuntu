sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.7
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.7 1
sudo apt install python3-pip
sudo update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1
python ––version

