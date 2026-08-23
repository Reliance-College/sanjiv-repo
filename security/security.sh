#!/bin/bash
echo "=== SECURITY OVERVIEW ==="
echo "--- Logged In Users ---"
who
echo ""
echo "--- Listening Network Ports ---"
netstat -tuln 2>/dev/null || ss -tuln 2>/dev/null || echo "Netstat/SS utility not available"
