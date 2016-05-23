# platform = SUSE Enterprise 12
# CAUTION: This remediation script will remove talk
#	   from the system, and may remove any packages
#	   that depend on talk. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove talk