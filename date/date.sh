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
date +"%Y-%m-%d %H:%M:%S"

#设置timezone的时区
#sudo timedatectl set-timezone 'Asia/Shanghai'
#或者
#echo "Asia/Shanghai" > /etc/timezone

#设置时间
#rm -rf /etc/localtime
#ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
count=1
cat test | while read line; do
    echo Line $count: $line
    ((count++))
done
echo Finished processing the file
#cron时 表采用一种特 的 式来 定作 何时运行。其 式如下:
# min hour dayofmonth month dayofweek command
# 在每 的10:15运行一个命令: 15 10 * * * command
# 要 定在每 一4:15 PM运行的命令:15 16 * * 1 command
# 每个 的第一 中 12点: 00 12 1 * * command
# # 会在    12    是不是当 月的最后一天 ,如果是，cron 会 行
# 每个月的最后一天执行命令：00 12 * * * if [`date +%d -d tomorrow` = 01 ] ; then ; command
#   15 10 * * * /home/rich/test4.sh > test4ou
#   列出已有的cron时间表：crontab -l
val=$((1500 + 2000 + 3000 + 18000 + 10000 + 20000))
echo $val
