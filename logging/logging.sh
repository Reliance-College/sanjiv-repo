#!/bin/bash
echo "=== SYSTEM LOGS ==="
if [ -f /var/log/syslog ]; then
    tail -n 10 /var/log/syslog
elif [ -f /var/log/messages ]; then
    tail -n 10 /var/log/messages
else
    echo "Displaying last 10 lines of current folder activity:"
    ls -lta | head -n 10
fi
