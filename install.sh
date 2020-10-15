sudo apt install -y git
git clone https://github.com/room-central-repository/room-central-repository
sudo apt-get install -y qt5-default
sudo apt-get install -y g++
sudo apt-get install -y make
cd room-central-repository
qmake "CONFIG+=nosound headless" Sagora.pro
make clean
make


