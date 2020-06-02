#!/bin/bash
mysqldump -h localhost -u root -proot staffmatch > /tmp/dump_staffmatch.sql
cat /tmp/dump_staffmatch.sql | mysql -h localhost -u root -proot staffmatch_test_1
cat /tmp/dump_staffmatch.sql | mysql -h localhost -u root -proot staffmatch_test_2
cat /tmp/dump_staffmatch.sql | mysql -h localhost -u root -proot staffmatch_test_3
cat /tmp/dump_staffmatch.sql | mysql -h localhost -u root -proot staffmatch_test_4
