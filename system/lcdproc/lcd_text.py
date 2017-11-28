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

sc.send('screen_add text\n')
sc.send('screen_set text -name {test}\n')
sc.send('widget_add text one string\n')

text  = "English"
out   = 'widget_set text one 1 1 {%s}\n' %(text)
sc.send(out)
time.sleep(1)

text  = "Русский"
t1251 = text.decode('utf-8').encode('cp1251')
out  = 'widget_set text one 1 1 {%s}\n' % (t1251)
sc.send(out)
time.sleep(1)

text  = "Українский - ім`я"
t1251 = text.decode('utf-8').encode('cp1251')
out  = 'widget_set text one 1 1 {%s}\n' % (t1251)
sc.send(out)
time.sleep(5)

sc.close()
