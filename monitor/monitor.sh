#!/bin/bash
echo "--- Running Monitoring Module ---"
echo "Memory Usage:"
free -h 2>/dev/null || vmstat
echo "Top Processes:"
ps aux --sort=-%cpu | head -n 6
