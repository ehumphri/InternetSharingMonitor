#!/bin/sh

# clear the screen
clear

echo "Machines Connected\n"

# check arp to see whos all connected
# bridge100 may be different based on your machine and how your interfaces are setup
arp -i bridge100 -a

# wait a second so it doesn't run off and go crazy
sleep 1

# run itself again (recursion)
./$0
