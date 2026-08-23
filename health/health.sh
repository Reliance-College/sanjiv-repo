#!/bin/bash
echo "=== SYSTEM HEALTH REPORT ==="
echo "--- Storage Usage ---"
df -h /
echo ""
echo "--- Memory Usage ---"
free -h 2>/dev/null || vm_stat
echo ""
echo "--- Uptime & Load ---"
uptime
