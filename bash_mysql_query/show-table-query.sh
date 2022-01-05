#!bin/bash
mysql -u root -pdbUserPass << EOF
use mysql;
use test;
show tables;
EOF
