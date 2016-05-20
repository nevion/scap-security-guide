# platform = SUSE Enterprise 12
#
# Disable acpid.service for all systemd targets
#
systemctl disable acpid.service

#
# Stop acpid.service if currently running
#
systemctl stop acpid.service
