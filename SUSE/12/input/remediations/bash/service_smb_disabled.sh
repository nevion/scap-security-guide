# platform = SUSE Enterprise 12
#
# Disable smb.service for all systemd targets
#
systemctl disable smb.service

#
# Stop smb.service if currently running
#
systemctl stop smb.service
