sudo su
yum update -y
yum install httpd -y

service httpd start

chkconfig httpd on

cd /var/www/html 
echo "<html><body>My first EC2 instance</body></html>" > index.html

