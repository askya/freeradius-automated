# -*- text -*-
##
## admin.sql -- MySQL commands for creating the RADIUS user.
##
##	WARNING: You should change 'localhost' and 'radpass'
##		 to something else.  Also update raddb/sql.conf
##		 with the new RADIUS password.
##
##	$Id: aff0505a473c67b65cfc19fae079454a36d4e119 $

#
#  Create RADIUS database
#
CREATE DATABSE radius;

#
#  Create default administrator for RADIUS
#
CREATE USER 'drafi'@'localhost';
SET PASSWORD FOR 'drafi'@'localhost' = PASSWORD('NpR793Wdf');

# The server can read any table in SQL
GRANT SELECT ON drafizd.* TO 'drafi'@'localhost';

# The server can write to the accounting and post-auth logging table.
#
#  i.e.
GRANT ALL on drafizd.radacct TO 'drafi'@'localhost';
GRANT ALL on drafizd.radpostauth TO 'drafi'@'localhost';
