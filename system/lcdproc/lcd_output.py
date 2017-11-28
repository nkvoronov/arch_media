#!/usr/bin/python

import socket
import time

sc = socket.socket( socket.AF_INET, socket.SOCK_STREAM )
sc.connect(( '', 13666 ))

sc.send('hello\n')
print sc.recv(1024)

sc.send('info\n')
print sc.recv(1024)

sc.send('output 0x00000023\n')
time.sleep(1)

sc.send('output 0x10820010\n')
time.sleep(1)

sc.send('output 0x00000000\n')
time.sleep(1)

sc.send('output 0x10820010\n')
time.sleep(1)

sc.send('output 0x0\n')
time.sleep(1)
sc.close()
