#!bin/sh
mysql -u root -pdbUserPass<<EOF
use dbname;
select * from table_name limit 1;
EOF
