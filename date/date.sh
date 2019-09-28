#!/bin/bash
date +"%F"
date +"%F %H:%M:%S"
#明天时间
date -d"-1 day ago" +"%F %H:%M:%S"
#昨天时间
date -d"yesterday" +"%F %H:%M:%S"
date -d"1 day ago" +"%F %H:%M:%S"
#minute、hour、day、month、week
date -d"1 week ago" +"%F %H:%M:%S"
date -d"7 day ago" +"%F %H:%M:%S"
#格式化
date +"%Y/%m/%d %H:%M:%S"
date "+%Y-%m-%d %H:%M:%S"

#设置timezone的时区
#sudo timedatectl set-timezone 'Asia/Shanghai'
#或者
#echo "Asia/Shanghai" > /etc/timezone

#设置时间
#rm -rf /etc/localtime
#ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
