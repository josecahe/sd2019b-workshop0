echo "This script is going to install apache2"
apk add apache2

echo "Servername 0.0.0.0" > /etc/apache2/conf.d/custom.conf
rc-service apache2 start
