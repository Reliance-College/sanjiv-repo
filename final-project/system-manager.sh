#!/bin/bash

echo "=============================="
echo "     Linux System Manager"
echo "=============================="

echo "1. System Health"
echo "2. Backup"
echo "3. Logs"
echo "4. Network"
echo "5. Security"

read -p "Choose an option: " choice

case $choice in
    1) bash health/health.sh ;;
    2) bash backup/backup.sh ;;
    3) bash logs/logs.sh ;;
    4) bash network/network.sh ;;
    5) bash security/security.sh ;;
    *) echo "Invalid option" ;;
esac
