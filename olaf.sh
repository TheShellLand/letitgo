# Prevent Lid Close Suspension

# vi /etc/systemd/logind.conf

# default: HandleLidSwitch=suspend
# update value to: HandleLidSwitch=ignore

# Restart Service
# systemctl restart systemd-logind
