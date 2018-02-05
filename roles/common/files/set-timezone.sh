# Set time zone and time
echo "Japan/Tokyo" > /etc/timezone
dpkg-reconfigure -f noninteractive tzdata
