sudo apt-get -y update
sudo apt-get -y install nginx

cp -r /usr/share/nginx/* /vagrant/
rm -rf /usr/share/nginx/*

cd /usr/share/nginx
sudo ln -s /vagrant/www

sudo service nginx start