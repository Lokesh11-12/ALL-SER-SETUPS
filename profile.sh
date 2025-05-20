!/bin/bash
yum install httpd git -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html
rm -f index.html
git clone https://github.com/Lokesh11-12/my-profile/index.html
mv my-profile/* .
rm -rf my-html-site
tail -f /var/log/httpd/access_log
