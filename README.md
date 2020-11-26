# my_site

# AWS commands

### Keys for SSH:
```sh
# download keys and move into a gitignored area
echo "keys" >> .gitignore
chmod 400 keys/my_key.pem
ssh -i keys/my_key.pem ec2-user@....eu-west-1.compute.amazonaws.com
```

### Update yum:
```sh
sudo su
yum update -y
```

### Setup simple server
```sh
yum install httpd -y
service httpd start
chkconfig httpd on

cd /var/www/html 
echo "<html><body>My first EC2 instance</body></html>" > index.html
```

### Install git:
```
yum install git
git clone https://github.com/JMurphyWeb/my_site.git
```
