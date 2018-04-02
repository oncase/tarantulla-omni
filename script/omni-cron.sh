#!/bin/bash
##############################################################
###         Twitter Market Daily Update Process            ###
##############################################################


export PATH="/usr/local/rvm/gems/ruby-2.1.1/bin:/usr/local/rvm/gems/ruby-2.1.1/bin:/usr/local/rvm/rubies/ruby-2.1.1/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
export HOME="/home/pentaho"
DIR=`dirname $0`                                    # Make DIR the scr
DATE=`date -d "yesterday 13:00 " '+%Y-%m-%d'`       # Get yyyyMMdd of yesterday
DATET=`date -d "today 13:00 " '+%Y-%m-%d'`          # Get yyyyMMdd of today
echo "dirname: " $DIR
echo "loadday: " $DATE

cd $DIR


./etl.sh job ../etl/main.kjb 