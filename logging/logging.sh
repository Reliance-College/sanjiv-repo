#!/bin/bash
echo "--- Running Logging Module ---"
echo "Recent System Logs:"
dmesg | tail -n 10 2>/dev/null || journalctl -n 10 --no-pager 2>/dev/null || echo "Log access restricted."
