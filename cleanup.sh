#!/bin/bash

# Remove Ansible
sudo bash -c "apt-get purge -y ansible"

# Remove temporary stuff
sudo bash -c "apt-get autoremove -y"
sudo bash -c "apt-get clean"
sudo bash -c "rm -rf /tmp/*"
sudo bash -c "rm -rf /home/ubuntu/.ansible"
sudo bash -c "rm -rf /root/.ssh/authorized_keys"
sudo bash -c "rm -rf /usr/sbin/policy-rc.d/"
sudo bash -c "rm -rf /etc/ssh/ssh_host_*"
sudo bash -c "cat /dev/null > /var/log/wtmp"
sudo bash -c "cat /dev/null > /var/log/syslog"
