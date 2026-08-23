#!/bin/bash
echo "=== BACKUP MODULE ==="
BACKUP_DIR="./backups"
mkdir -p "$BACKUP_DIR"
echo "Creating system backup..."
tar -czf "$BACKUP_DIR/backup_$(date +%Y%m%d_%H%M%S).tar.gz" README.md 2>/dev/null
echo "Backup created successfully in $BACKUP_DIR/"
