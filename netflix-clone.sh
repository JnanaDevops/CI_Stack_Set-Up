sudo apt update
sudo apt install apache2 git -y
sudo systemctl start apache2
sudo systemctl status apache2
sudo systemctl enable apache2
cd /var/www/html
sudo git clone https://github.com/CleverProgrammers/pwj-netflix-clone.git
sudo mv pwj-netflix-clone/* .
sudo rm -rf pwj-netflix-clone
sudo tail -100f /var/log/apache2/access.log

#now access this app using it's public ip and port 80 - 'http://publicIP:80'
