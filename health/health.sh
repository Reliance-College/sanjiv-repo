#!/bin/bash

echo "===== SYSTEM HEALTH ====="

echo "Hostname:"
hostname

echo
echo "Uptime:"
uptime

echo
echo "Memory:"
free -h

echo
echo "Disk:"
df -h
