apt-get -y upgrade
apt-get -y dist-upgrade
apt-get -y install python-software-properties
apt-add-repository ppa:chris-lea/node.js
apt-add-repository ppa:gophers/go
apt-get -y update

#cvs
apt-get -y install git-core mercurial
#essentials
apt-get -y install curl build-essential openssl libssl-dev

#languages
apt-get -y install nodejs npm
apt-get -y install golang-stable
apt-get -y install ruby1.9.1-full
apt-get -y install libyaml-ruby libzlib-ruby rubygems
apt-get -y install mono-complete
apt-get -y install python3
apt-get -y install ghc6 ghc6-prof ghc6-doc
