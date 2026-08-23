#!/bin/bash

echo "===== SYSTEM MONITOR ====="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Memory:"
free -h
echo "=========================="
