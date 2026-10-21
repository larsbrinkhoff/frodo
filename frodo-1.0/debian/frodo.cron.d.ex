#
# Regular cron jobs for the frodo package.
#
0 4	* * *	root	[ -x /usr/bin/frodo_maintenance ] && /usr/bin/frodo_maintenance
