#! /bin/bash

wget http://get.influxdb.org/telegraf/telegraf_0.11.0-1_amd64.deb
sudo dpkg -i telegraf_0.11.0-1_amd64.deb
sudo cp telegraf /etc/init.d/
sudo cp mqtt_influxDB.conf /etc/telegraf/
sudo service telegraf restart 
