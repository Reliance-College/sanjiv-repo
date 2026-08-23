#!/bin/bash
echo "=== SYSTEM LOGS ==="
if [ -f /var/log/syslog ]; then
    tail -n 10 /var/log/syslog
elif [ -f /var/log/messages ]; then
    tail -n 10 /var/log/messages
else
    echo "--- Recent Directory Activity ---"
    ls -lta | head -n 10
fi
