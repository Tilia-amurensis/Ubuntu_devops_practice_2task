#!/bin/bash
echo "Users with /bin/bash shell:"
awk -F: '$7 == "/bin/bash" {print $1}' /etc/passwd

