MONGODB="/etc/apt/sources.list.d/10gen.list"

if [ ! -f $MONGODB ]; then
  apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
  echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' > $MONGODB
fi

apt-get update
apt-get -y install mongodb-10gen \
                   redis-server \
                   couchdb \
                   mysql-server-5.1 mysql-client-5.1 \
                   postgresql-9.1 postgresql-client-9.1
