echo "# Installing Tika"
#curl http://www.apache.org/dist/tika/tika-server-1.6.jar -s -o /srv/tika-server-1.6.jar
curl http://www.apache.org/dist/tika/tika-server-1.15.jar -s -o /srv/tika-server-1.15.jar

#echo "# Cleaning up"
#apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /setup /build
