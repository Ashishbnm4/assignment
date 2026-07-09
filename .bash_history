sudo apt update
sudo apt upgrade -y
sudo apt install nginx -y
clear
sudo systemctl status nginx
clear
sudo systemctl enable nginx
clear
df -h
clear
free -h
clear
ps aux
clear
cd /var/www/html
sudo rm index.nginx-debian.html
sudo nano index.html
clear
cd `





clesar
clear
cd ~
clear
git config --global user.name "Ashish Mishra"
git config --global user.email "ashishbnm4@gmail.com"
git init
git add .
git commit -m "Initial Commit"
git remote add origin https://github.com/Ashishbnm4/assignment.git
git branch -M main
git push -u origin main
