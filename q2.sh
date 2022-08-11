#! /bin/bash

cat /etc/shells | awk -F "/" '/usr/ {print $4}'

