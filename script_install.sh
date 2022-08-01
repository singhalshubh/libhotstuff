sudo apt-get update
sudo apt purge -y python2.7
sudo apt-get install -y libssl-dev libuv1-dev cmake make doxygen pkg-config autoconf libtool ansible
sudo apt install -y graphviz software-properties-common
sudo apt install -y python3-pip
sudo pip3 install setuptools-rust
sudo apt-get install -y build-essential libssl-dev libffi-dev python3-dev cargo
sudo apt-get install -y python3.7
git clone https://github.com/singhalshubh/libhotstuff
cd libhotstuff/
git submodule update --init --recursive
cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED=ON -DHOTSTUFF_PROTO_LOG=ON
make
cd scripts/deploy
./gen_all.sh
cp ../../shubhhotstuff.pem ~/.ssh
cd ~/.ssh
chmod 400 shubhhotstuff.pem
cd ~
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 2
python3 get-pip.py --user
python3 -m pip install --user ansible
sudo apt install -y python-pip
pip install --upgrade pip
cd /usr/lib/python3/dist-packages/
sudo ln -s apt_pkg.cpython-{36m,37m}-x86_64-linux-gnu.so
sudo ln -s apt_pkg.cpython-37m-x86_64-linux-gnu.so apt_pkg.so
sudo apt-get install --reinstall python3-apt
cd ~/libhotstuff/scripts/deploy
