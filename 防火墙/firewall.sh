1、查看firewall服务状态

systemctl status firewalld
2、查看firewall的状态

firewall-cmd --state
3、开启、重启、关闭、firewalld.service服务

# 开启
service firewalld start
# 重启
service firewalld restart
# 关闭
service firewalld stop
4、查看防火墙规则

firewall-cmd --list-all
#查看已开放的端口
firewall-cmd --list-ports
# 查询端口是否开放
firewall-cmd --query-port=8080/tcp
# 开放80端口
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --zone=public --add-port=80/tcp --permanent
# 移除端口
firewall-cmd --permanent --remove-port=8080/tcp
#linux开放端口
iptables -I INPUT -p tcp --dport 3000 -j ACCEPT
#centos7 firewall指定IP与端口访问（常用）
firewall-cmd --permanent --add-rich-rule="rule family="ipv4" source address="192.168.142.166" port protocol="tcp" port="5432" accept

