#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "ERROR: The script must be run by the root user." 
   exit 1
fi

install -g root -o root -m 700 ns /usr/sbin/ns