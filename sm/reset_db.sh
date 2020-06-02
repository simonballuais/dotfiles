#!/bin/bash
cat ~/staffmatch.sql | mysql -u root -h 127.0.0.1 -proot staffmatch
/home/simon/code/staffmatch-core/bin/console d:s:u -f
/home/simon/code/staffmatch-core/bin/console s:clients:generate-fixtures -c 10
/home/simon/code/staffmatch-core/bin/console s:col:generate-fixtures -c 400
#/home/simon/code/staffmatch-core/bin/console s:misc:generate-fixtures
/home/simon/code/staffmatch-core/bin/console s:mission-requests:generate-fixtures
