# platform = SUSE Enterprise 12
# CAUTION: This remediation script will remove nfs-utils
#	   from the system, and may remove any packages
#	   that depend on nfs-utils. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove nfs-utils
