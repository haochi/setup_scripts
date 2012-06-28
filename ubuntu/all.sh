#source control
apt-get -y install git mercurial
#essentials
apt-get -y install language-pack-en
apt-get -y install curl build-essential openssl libssl-dev chkconfig

bash languages.sh
bash databases.sh
bash pref.sh
bash node.sh
bash ruby.sh
