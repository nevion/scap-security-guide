# platform = SUSE Enterprise 12
# CAUTION: This remediation script will remove bind
#	   from the system, and may remove any packages
#	   that depend on bind. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove bind
