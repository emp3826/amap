#
# Regular cron jobs for the amap package
#
0 4	* * *	root	[ -x /usr/bin/amap_maintenance ] && /usr/bin/amap_maintenance
