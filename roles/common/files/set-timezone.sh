# Set time zone and time
echo "Asia/Tokyo" > /etc/timezone
dpkg-reconfigure -f noninteractive tzdata
