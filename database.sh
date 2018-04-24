#!/bin/bash

now=`date +%F_%H-%M`
mysqldump -u root --password="2rJmryRve380wKE0" --all-databases --events --ignore-table=mysql.event  > /usr/local/sbin/copias/"$now"_sentora_backup.sql
gzip /usr/local/sbin/copias/"$now"_sentora_backup.sql
exit 0
