scp extensions.conf root@192.168.0.33:/etc/asterisk/
ssh root@192.168.0.33 'asterisk -rx "dialplan reload"'
scp extensions.conf shafique2@192.168.0.102:/etc/asterisk/
ssh shafique2@192.168.0.102 'sudo asterisk -rx "dialplan reload"'
#scp extensions.conf shafique@192.168.0.101:/etc/asterisk/
#ssh shafique@192.168.0.101 'sudo asterisk -rx "dialplan reload"'
git status
git add .
git commit -m "updated extensions.conf"
git push origin master
git status
