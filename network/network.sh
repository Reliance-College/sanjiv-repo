#!/bin/bash
echo "=== NETWORK DIAGNOSTICS ==="
echo "--- Local IP Addresses ---"
hostname -I 2>/dev/null || ifconfig 2>/dev/null || echo "Unable to fetch IP address"
echo ""
echo "--- Internet Connectivity Check ---"
ping -c 2 8.8.8.8 2>/dev/null && echo "Status: Online" || echo "Status: Offline"
