apt-get -y upgrade
apt-get -y dist-upgrade
apt-get -y install python-software-properties
apt-add-repository -y ppa:chris-lea/node.js
apt-add-repository -y ppa:gophers/go
apt-get -y update

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
                   erlang \
                   luajit
