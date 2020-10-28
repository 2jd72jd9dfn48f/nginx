sudo apt-get -y update
sudo apt-get -y install nginx

#rm -rf /etc/nginx/sites-enabled
#cp -R /vagrant/sites-enabled /etc/nginx/  

sudo service nginx start
