#
# Regular cron jobs for the hash-identifier package
#
0 4	* * *	root	[ -x /usr/bin/hash-identifier_maintenance ] && /usr/bin/hash-identifier_maintenance
