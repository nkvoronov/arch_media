#!/usr/bin/python
#coding: utf-8

import socket
import time

sc = socket.socket( socket.AF_INET, socket.SOCK_STREAM )
sc.connect(( '', 13666 ))

sc.send('hello\n')
print sc.recv(1024)

sc.send('info\n')
print sc.recv(1024)

sc.send('screen_add numb\n')
sc.send('screen_set numb -name {test}\n')

sc.send('widget_add numb d0 num\n')
sc.send('widget_add numb d1 num\n')
sc.send('widget_add numb c0 num\n')
sc.send('widget_add numb d2 num\n')
sc.send('widget_add numb d3 num\n')

sc.send('widget_set numb d0  1  1\n')
sc.send('widget_set numb d1  4  2\n')
sc.send('widget_set numb c0  7 10\n')
sc.send('widget_set numb d2  8  0\n')
sc.send('widget_set numb d3 11  9\n')

time.sleep(2)
#sc.send('widget_set numb d1  4  11\n')
sc.send('widget_set numb c0  7  11\n')

time.sleep(2)
sc.close()
