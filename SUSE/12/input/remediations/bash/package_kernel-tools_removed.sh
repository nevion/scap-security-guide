# platform = SUSE Enterprise 12
# CAUTION: This remediation script will remove kernel-tools
#	   from the system, and may remove any packages
#	   that depend on kernel-tools. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove kernel-tools
