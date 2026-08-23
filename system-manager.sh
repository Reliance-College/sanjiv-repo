#!/bin/bash

# Import utility functions if available
source ./lib/utils.sh 2>/dev/null || true

while true; do
    echo "=========================================="
    echo "       LINUX SYSTEM MANAGER MENU          "
    echo "=========================================="
    echo "1. Run Backup Module"
    echo "2. Run System Health Check"
    echo "3. Run System Logging Module"
    echo "4. Run System Monitoring Module"
    echo "5. Run Security Module"
    echo "6. Exit"
    echo "=========================================="
    read -p "Select an option [1-6]: " choice

    case $choice in
        1) bash ./backup/backup.sh ;;
        2) bash ./health/health.sh ;;
        3) bash ./logging/logging.sh ;;
        4) bash ./monitor/monitor.sh ;;
        5) bash ./security/security.sh ;;
        6) echo "Exiting Linux System Manager. Goodbye!"; exit 0 ;;
        *) echo "Invalid choice. Please try again." ;;
    esac
    echo ""
done
