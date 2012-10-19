#! /bin/bash

#创建vpn路由使用文件夹
sudo mkdir -p /etc/ppp/

#copy路由文件到ppp文件夹

SRC_HOME=`pwd`
sudo cp -f ${SRC_HOME}/Apple/Mac/VPN_routes/ip-* /etc/ppp/

#修改ip-*文件属性为可执行
sudo chmod +x /etc/ppp/ip-*

echo "done"
