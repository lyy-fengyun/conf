#!/bin/bash

##########################
#
#	配置linux统一的环境
#   建立别名
#
##########################

IPS=

for ip in "$IPS"
do
	scp .aliasfile $ip:~/
	scp .bashrc $ip:~/
	
done
