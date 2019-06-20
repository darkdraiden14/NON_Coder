#Your system must not be able to install software telnet using yum
echo exclude=telnet >> /etc/yum.conf


#your yum url have that telnet package but it must not be install

yum -x install telnet
