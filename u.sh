# scp extensions.conf root@192.168.0.33:/etc/asterisk/
# ssh root@192.168.0.33 'asterisk -rx "dialplan reload"'
git status
git add .
git commit -m "updated extensions.conf"
git push origin master
git status
