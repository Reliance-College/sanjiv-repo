#!/bin/bash
source ./lib/utils.sh 2>/dev/null || true
while true; do
    echo "=== LINUX SYSTEM MANAGER ==="
    echo "1. Backup | 2. Health | 3. Logging | 4. Monitor | 5. Security | 6. Exit"
    read -p "Select: " choice
    case $choice in
        1) bash ./backup/backup.sh ;;
        2) bash ./health/health.sh ;;
        3) bash ./logging/logging.sh ;;
        4) bash ./monitor/monitor.sh ;;
        5) bash ./security/security.sh ;;
        6) exit 0 ;;
    esac
done
