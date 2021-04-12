#!/bin/sh
CONFIGURE=./configure.sh
INTERFACE=./interface.sh
QUIT=./exit.sh
###################
exec '$CONFIGURE'
sleep 1s
exec '$INTERFACE'
sleep 1s
shutdown
sleep 5s
no shutdown
sleep 1s
exec '$QUIT'
