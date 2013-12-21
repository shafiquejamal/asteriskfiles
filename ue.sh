rm /etc/asterisk/extensions.conf
wget -c -P /etc/asterisk/ https://github.com/shafiquejamal/asteriskfiles/blob/master/extensions.conf
asterisk -rx "dialplan reload"