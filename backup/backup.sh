#!/bin/bash
echo "--- Running Backup Module ---"
BACKUP_DIR="./backups"
mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/backup_$(date +%Y%m%d_%H%M%S).tar.gz" README.md system-manager.sh 2>/dev/null
echo "Backup created successfully inside $BACKUP_DIR"
