FROM	centos:7.9.2009
RUN	yum install httpd -y && curl -s www.google.com >> /var/www/html/index.html
CMD	["/usr/sbin/httpd", "-D", "FOREGROUND"]
