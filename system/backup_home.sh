#!/usr/bin/env bash

# Author: H-Shaikh
# Description: Create a timestamped tar archive of the home directory.
# Date Created: 15/09/2026
# Date Modified: 18/09/2026
# Usage: ./backup_script.sh

set -euo pipefail

echo "Hello, ${USER^}"
echo "I will now back up your home directory: $HOME"

BACKUP_DIR="/tmp/home-backups"
TIMESTAMP="$(date +%d-%m-%Y_%H-%M-%S)"
BACKUP_FILE="$BACKUP_DIR/my_backup_${TIMESTAMP}.tar"

echo "The backup will be saved to: $BACKUP_DIR"

mkdir -p "$BACKUP_DIR"

tar -cf "$BACKUP_FILE" "$HOME"

echo "Backup created successfully:"
echo "$BACKUP_FILE"