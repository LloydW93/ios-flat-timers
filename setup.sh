ln -s `pwd`/onair-lights-off.service /etc/systemd/system/
ln -s `pwd`/onair-lights-off.timer /etc/systemd/system/
systemctl daemon-reload
systemctl enable onair-lights-off.timer
systemctl start onair-lights-off.timer

