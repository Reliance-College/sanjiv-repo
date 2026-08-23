#!/bin/bash
echo "--- Running Security Module ---"
echo "Currently Logged-in Users:"
who
echo "Active Network Connections:"
netstat -tuln 2>/dev/null || ss -tuln 2>/dev/null || echo "Network tools not installed."
