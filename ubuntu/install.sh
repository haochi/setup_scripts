apt-get -y upgrade
apt-get -y dist-upgrade
apt-get -y install python-software-properties
apt-add-repository ppa:chris-lea/node.js
apt-add-repository ppa:gophers/go
apt-get -y update

#source control
apt-get -y install git mercurial
#essentials
apt-get -y install curl build-essential openssl libssl-dev

#languages' implementations
apt-get -y install nodejs npm \
                   golang-stable \
                   ruby1.9.1-full \
                   libruby rubygems \
                   mono-complete \
                   python3 \
                   ghc6 ghc6-prof ghc6-doc \
                   gnat \
                   openjdk-7-jdk \
                   scala \
                   ocaml ocaml-findlib \
                   racket \
                   erlang
