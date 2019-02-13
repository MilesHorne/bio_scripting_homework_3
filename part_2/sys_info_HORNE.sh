#!/bin/BASH

timeanddate=$ date "+%F %T" >>sys_info.txt 

logged_users=$ who -u >>sys_info.txt

sys_uptime=$ uptime >>sys_info.txt
