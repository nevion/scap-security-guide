# platform = SUSE Enterprise 12
# CAUTION: This remediation script will remove avahi
#	   from the system, and may remove any packages
#	   that depend on avahi. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove avahi