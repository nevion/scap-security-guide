# platform = SUSE Enterprise 12
# CAUTION: This remediation script will remove samba
#	   from the system, and may remove any packages
#	   that depend on samba. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove samba
