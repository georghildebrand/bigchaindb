source /etc/lsb-release && echo "deb http://download.rethinkdb.com/apt $DISTRIB_CODENAME main" | sudo tee /etc/apt/sources.list.d/rethinkdb.list
wget -qO- https://download.rethinkdb.com/apt/pubkey.gpg | sudo apt-key add -
apt-get -qqy update
apt-get -qqy upgrade
apt-get -qqy install build-essential
apt-get -qqy install curl
apt-get -qqy install git
apt-get -qqy install libssl-dev
apt-get -qqy install libffi-dev
apt-get -qqy install python3-pip
apt-get -qqy install rethinkdb
python3 -m pip install --upgrade pip
python3 -m pip install -r /home/vagrant/bigchaindb/requirements.txt
