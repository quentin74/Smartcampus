#! /bin/sh

wget https://s3.amazonaws.com/influxdb/influxdb_0.10.3-1_amd64.deb
sudo dpkg -i influxdb_0.10.3-1_amd64.deb
sudo cp influxdb.conf /etc/influxdb/
sudo service influxdb restart
