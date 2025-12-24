poweroff
cd /etc/
ls
cd netplan
vim 50-cloud-init.yaml
sudo vim 50-cloud-init.yaml 
sudo netplan try
sudo vim 50-cloud-init.yaml 
nano 50-cloud-init.yaml 
sudo nano 50-cloud-init.yaml 
sudo netplan try
udo nano 50-cloud-init.yaml 
sudo nano 50-cloud-init.yaml 
sudo netplan try
sudo apt upgrate -y && sudo apt update
sudo apt upgrade -y && sudo apt update
sudo apt install git curl -y
sudo apt install git -y
sudo apt install curl -y
sudo timedatectl set-timezone Asia/Dhaka
sudo apt -y install haproxy keepalived openssl
sudo mkdir -p /etc/haproxy/certs
openssl req -new -x509 -days 365 -nodes -out /etc/haproxy/certs/haproxy.pem -keyout /etc/haproxy/certs/haproxy.pem
sudo openssl req -new -x509 -days 365 -nodes -out /etc/haproxy/certs/haproxy.pem -keyout /etc/haproxy/certs/haproxy.pem
chmod 600 /etc/haproxy/certs/haproxy.pem
sudo chmod 600 /etc/haproxy/certs/haproxy.pem
cp /etc/haproxy/haproxy.cfg /etc/haproxy/haproxy.cfg_ori_backup
sudo cp /etc/haproxy/haproxy.cfg /etc/haproxy/haproxy.cfg_ori_backup
nano /etc/haproxy/haproxy.cfg
sudo nano /etc/haproxy/haproxy.cfg
cp /etc/keepalived/keepalived.conf /etc/keepalived/keepalived.conf_ori_backup
supd apt update
sudo apt update
sudo apt install keepalived
cp /etc/keepalived/keepalived.conf /etc/keepalived/keepalived.conf_ori_backup
sudo nano /etc/keepalived/keepalived.conf
ip addr
sudo nano /etc/keepalived/keepalived.conf
cd /etc/netmap
cd /etc/
ls
cd netplan
ls
cat 50-cloud-init.yaml 
sudo cat 50-cloud-init.yaml 
sudo nano /etc/keepalived/keepalived.conf
sudo systemctl restart haproxy keepalived
sudo nano /etc/haproxy/haproxy.cfg
systemctl reload haproxy
sudo systemctl status keepalived
ip addr s
systemctl status nginx
sudo nano /etc/haproxy/haproxy.cfg
systemctl reload haproxy
systemctl restart haproxy
sytemctl status haproxy
systemctl status haproxy
sudo nano /etc/haproxy/haproxy.cfg
sudo systemctl reload haproxy.service 
sudo systemctl restart haproxy
sudo systemctl status haproxy
openssl req -new -x509 -days 365 -nodes -out /etc/haproxy/certs/haproxy.pem -keyout /etc/haproxy/certs/haproxy.pem
sudo systemctl status haproxy
cd /etc/nginx
poweroff
cd /etc/haproxy
ls
sudo nano haproxy.cfg
sudo ufw status
sudo poweroff
sudo nano haproxy.cfg
sudo nano /etc/haproxy/haproxy.cfg
systemctl reload haproxy
sudo sytemctl status haproxy
systemctl reload haproxy
sudo systemctl reload haproxy
sudo poweroff
sudo sytemctl status haproxy
sudo nano /etc/haproxy/haproxy.cfg
clear
sudo systemctl status haproxy
sudo cat /etc/haproxy/haproxy.cfg
ip addr
sudo cat /etc/haproxy/haproxy.cfg
sudo poweroff
sudo cat /etc/haproxy/haproxy.cfg
sudo systemctl status keepalived
sudo cat /etc/keepalived/keepalived.conf
ip addr show2w
ip addr show
cd /etc/netplan
ls
sudo nano 50-cloud-init.yaml 
crontab -l
cd home/user/
cd /home/user
cd /home
ls
mkdir user
sudo mkdir user
cd user
ls
nano changeip.sh
sudo nano changeip.sh
cat changeip.sh
ls -ll
sudo chmod +x changeip.sh
ls -ll
sudo /home/user/changeip.sh
ip addr
sudo /home/user/changeip.sh enp0s3 192.168.0.140 192.168.0.1 8.8.8.8
ip addr

sudo poweroff
sudo iptables -L -n -v
sudo iptables -t nat -L DOCKER -n -v
docker exec -it web /bin/bash
sudo docker exec -it web /bin/bash
docker run -d -p 8080:8080 --name web nginx:latest
sudo docker run -d -p 8080:8080 --name web nginx:latest
sudo docker stop web
sudo docker rm web

sudo iptables -t nat -L DOCKER -n -v
sudo docker stop web
sudo docker rm web
sudo docker run -it -d -p 8080:8080 --name web nginx:latest
sudo apt update
sudo apt upgragde -y
sudo apt upgrade -y
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo systemctl start containerd
sudo systemctl status containerd
sudo systemctl enable containerd
docker run -it -d -p 8080:80 --name web nginx:latest
sudo docker run -it -d -p 8080:80 --name web nginx:latest
docker ps
sudo docker ps
ip addr
sudo iptables -L -n -v
ssh shafath@192.168.0.140
ls
cd react-app/
git clone https://github.com/pravinmishraaws/my-react-app.git
ls
cd my-react-app
ls
cd src
nano app.js
ls
nano App.js
cd ..
cat package.json
ls
cd my-react-app/
cat package.json
npm install
npm run build
ls
cd build
ls
cd ..
sudo rm -rf /var/www/html/*
ls
sudo cp -r build/* /var/www/html/
cd /var
cd www
ls
mkdir -p /var/www/html
sudo mkdir -p /var/www/html
cd var/www/html
cd www
ls
cd html
cd /react-app/my-react-app
cd /react-app
cd /
ls
cd home
cd shafath
cd react-app/
cd my-react-app/
sudo cp -r build/* /var/www/html/
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
cd /var/www/html
ls
cd ..
cd /home/shafath
ls
cd react-app
sudo nano /etc/nginx/sites-available/default
ls
cd /etc/nginx
cd /etc/
ls
cd nginx
sudo apt install -y nginx
cd /var/www/nginx
cd /var/www/html
ls
cd ..
cd /etc/
cd nginx
ls
cd sites-available/
ls
cat default
sudo nano default
echo 'server {
    listen 80;
    server_name _;
    root /var/www/html;
    index index.html;
    
    location / {
        try_files $uri /index.html;
    }

    error_page 404 /index.html;
}' | sudo tee /etc/nginx/sites-available/default > /dev/null
sudo systemctl restart nginx
joulctl -xeu nginx.service
journalctl -xeu nginx.service
sudo nginx -t
sudo lsof -i:80
sudo lsof -i:8080
cd /etc/nginx/sites-available
ls
cat default
sudo vim default
sudo systemctl restart nginx
sudo systemctl status nginx
ip addr
poweroff
sudo poweroff
sudo apt update && sudo apt upgrade
sudo apt install npm nodejs -y
ls
mkdir react-app
cd react-app
sudo apt install git -y
ip addr
sudo su
exit
sudo apt update
sudo apt upgrade -y
sudo apt install porstgresql postgresql-contrib -y
sudo apt install postgresql postgresql-contrib -y
CREATE DATBASE ghost_stories
sudo -i -u postgres
su
sudo su
sudo su
sudo vgdisplay
systemctl status postgresql
cd /var/lib/postgresql
ls
df -h
sudo du -sh /* 2>/dev/null
sudo poweroff
fdisk -l
sudo fdisk -l
sudo pvcreate /dev/sdb
sudo vgextend ubuntu-vg /dev/sdb
sudo lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv
sudo resize2fs /dev/ubuntu-vg/ubuntu-lv
df -h
systemctl status postgresql
exit
sudo ss -tulpn | grep 5432
sudo nano /etc/postgresql/*/main/postgresql.conf
sudo systemctl status postgresql
sudo ss -tulpn | grep 5432
systemctl list-units --type=service | grep postgres
sudo systemctl status postgresql@16-main
df -h
sudo mkdir -p /run/postgresql
sudo chown postgres:postgres /run/postgresql
sudo chmod 775 /run/postgresql
sudo chown -R postgres:postgres /var/lib/postgresql/16/main
sudo chmod -R 700 /var/lib/postgresql/16/main
sudo systemctl daemon-reload
sudo systemctl restart postgresql@16-main
sudo systemctl status postgresql@16-main
sudo ss -tulpn | grep 5432
exit
psql -h 192.168.0.140 -U ghost_admin
psql -h 192.168.0.140 -U ghost_db
psql -h 192.168.0.140 -U ghost_blog
psql -h 192.168.0.140 -U ghost_admin -p 5432
psql -U ghost_admin
psql -U ghost_admin -p 5432
psql -U ghost_admin -d ghost_blog
sudo -U psql postgres
psql -U ghost_admin -d ghost_blog
sudo -u postgres psql
exit
sudo -u postgres psql
systemctl restart postgresql
systemctl reload postgresql
exit
sudo -u postgres psql
exit
sudo -u postgres psql
exit
sudo -u postgres psql
systemctl restart postgresql
systemctl reload postgresql
exit
sudo -u postgres psql
systemctl restart posgresql
systemctl reload postgresql
exit
psql -u ghost_admin -d ghost_blog
psql -U ghost_admin -d ghost_blog
exit
sudo -U postgres psql
cd /etc/postgres
cd /etc
cd posgresql
cd postgresql
cd 16/
sudo nano pg_hba.conf
ls
cd main
ls
sudo nano pg_hba.conf 
systemctl restart postgresql
systemctl reload postgresql
psql -U ghost_admin -d ghost_blog
psql -U ghost_admin -d postgres
psql -U postgres -d ghost_blog
sudo poweroff
ip addr
systemctl status postgresql
psql -h 192.168.0.140  -U postgres
sudo su
git clone https://github.com/shafath1216/blog-frontend.git
npm install
ls
cd blog-frontend/
npm install
npm run build
ls
cd src
ls
nano app.jsx
ls
cat App.jsx
cd components/
ls
cat Navbar
cat Navbar.jsx 
ls
cd ..
ls
sudo nano App.jsx
cat App.jsx
npm run build
ls
cd ..
ls
cd dist
ls
sudo rm -rf /var/www/html/*
ls
cd ..
sudo cp -r dist/* /var/www/html/
cd /var/www/html/
ls
cd ..
cd /home/shafath
ls
git clone https://github.com/shafath1216/blog-backend.git
ls
cd blog-backend/
ls
npm install
sudo nano .env
npm start
git clone https://github.com/shafath1216/blog-adminpanel.git
cd ..
ls
cd blog-backend
ls
mv blog-adminpanel/  /home/shafath/blog-adminpanel/
ls
cd /home/shafath
ls
cd blog-adminpanel
ls
python -m venv venv
sudo apt install python3 python3-venv python3-pip -y
pip install --upgrade pip
python3 -m venv venv
venv/bin/activate
sudo venv/bin/activate
venv/bin/activate
sudo su
systemctl status nginx
systecmtl restart nginx
systemctl restart nginx
systemctl status nginx
systemctl status backend
systemctl restart backend
systemctl status django-admin
qqqq
ls
cd blog-frontend/
ls
sudo poweroff
ls
cd blog-frontend/
ls
cd src
ls
cd components/
ls
sudo nano Navbar.jsx 
sudo su
poweroff
cd /etc/nginx/sites-available/
nano ghost_blog 
cd /
cd /home/shafath
ls
cd blog=backend
cd blog-
cd blog-backend/
ls
nano app.js
systemctl status nginx
nano app.js 
npm install prom-client
nano app.js
sytecmtl restart backend
systemctl restart backend
systemctl reload backend
sudo su
systemctl status nginx
sudo poweroff
ls
cd blog-frontend/
ls
nano dockerfile
docker build -t frontend ./frontend
docker build -t frontend .
sudo su
sudo lsof -i:8000
systemctl status posgresql
systemctl status post\gresql
sudo systemctl status gunicorn
sudo pkill -f gunicorn
sudo lsof -i:8000
ps aux | grep gunicorn
ps -o pid,ppid,cmd -C gunicorn
sudo pkill -9 1
ps -o pid,ppid,cmd -C gunicorn
sudo pkill -i 1
ps -o pid,ppid,cmd -C gunicorn
sudo pkill -9 1
sudo pkill -9 1387
ps -o pid,ppid,cmd -C gunicorn
sudo pkill -9 137
sudo pkill -9 1387
sudo pkill -9 1388
ps -o pid,ppid,cmd -C gunicorn
sudo kill -9 1388
sudo kill -9 1387
ps -o pid,ppid,cmd -C gunicorn
systemctl | grep gunicorn
ps aux | grep gunicorn
pkill gunicorn
ps -C gunicorn
pgrep -f gunicorn
sudo kill -9 1459
ps -C gunicorn
sudo crontab -l
crontab -l
sudo find / -name "*gunicorn*.pid" 2>/dev/null
ls
cd blog-adminpanel
source venv/bin/activate
ls
deactivate
rm -rf venv
pkill -f gunicorn
ps -C gunicorn
sudo lsof -i:8000
ls
sudo lsof -i:8000
cd ..
docker-compose up -d
sudo docker-compose up -d
docker ps
sudo docker ps
docker-compose logs db
sudo su
ls
cd blog-adminpanel/
ls
cd adminpanel/
ls
nano settings.py
cd ..
ls
cd ..
ls
blog-adminpanel/
ls
cd blog-adminpanel/
docker compose up --build -d django
docker-compose up --build -d django
sudo docker-compose up --build -d django
sudo su
cd ..
cd shafath/
ls
nano docker-compose.yml
cat docker-compose.yml
cd blog-adminpanel/
ls
cd adminpanel/
ls
nano settings.py
cd ..
ls
cd ..
ls
cd blog-frontend/
ls
cat nginx.conf
cd ..
nano docker-compose.yml
cat docker-compose.yml 
rm -rf docker-compose.yml
nano docker-compose.yml
cd blog-frontend/
ls
nano nginx.conf
sudo su
eix
cd ..
exit
docker-compose ps -a
sudo docker-compose ps-a
sudo docker-compose ps -a
sudo su
exit
ssh-keygen -t ed25519
ssh-copy-id root@194.195.87.254
ssh root@194.195.87.254
cat ~/.ssh/id_ed25519
cd blog-frontend/
ls -li .github
mkdir .github
cd .github
ls
mkdir workflows
cd workflows
ls
nano deploy.yml
cd ..
git add .
git commit -m 'added ci cd'
ls
git remote -v
git conrfig --global user.email 'shafath061@gmail.com'
git config --global user.email 'shafath061@gmail.com'
git config --global user.name 'shafath1216'
git add .
git commit -m 'added github actions workflow'
sudo su
ssh root@194.195.87.254
ls
cd blog-frontend/
cd .github
cd workflow
ls
cd workflows/
rm -rf deploy.yml
nano deploy.yml
cd ..
cd src
ls
cd components/
nano Navbar.jsx
cd ..
git add .
sudo su
ssh root@194.195.87.254
ls
docker ps -a
sudo docker ps -a
docker-compose up -d
sudo docker-compose up -d
cd blog-frontend/
cat nginx.conf
ps -a
docker ps -a
sudo docker ps -a
cd ..
cat docker-compose.yml
ssh root@194.195.87.254
docker ps -a
sudo su
exit
ls
cd ..
ls
cd ..
ls
cd home
ls
cd shafath/
ls
ls -l
exit
cd blog-frontend/
cd public/
ls
git add .
git commit -m 'added sitemap'
sudo git commit -m 'added sitemap'
git push
eixt
cd ..
exit
sudo poweroff
cd blog-frontend/
ls
cd src
ls
cd ..
cd public/
ls
nano sitemap.xml
git add .
git commit -m 'changed sitemap'
sudo git commit -m 'changed sitemap'
git push
cd ..
ls
cat nginx.conf
