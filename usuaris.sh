#!/bin/bash

now=`date +%F_%H-%M`

tar cfz /usr/local/sbin/copias/"$now"_hostdata.tar.gz /var/sentora/hostdata/

exit 0

