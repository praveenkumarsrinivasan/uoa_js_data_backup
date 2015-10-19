#! /bin/sh
#
# backup_db.sh
# Copyright (C) 2015 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

cd ~/uoa_drive/uoa/code/scripts/
mysqldump -u uoa -p cognitive_intelligence > ./cognitive_intelligence_data.sql
