#!/usr/bin/env bash

# Author: H-Shaikh
# Description: Create a timestamped tar archive of the home directory.
# Date Created: 15/09/2026
# Date Modified: 15/09/2026
# Usage: ./backup_script.sh

set -euo pipefail

BACKUP_DIR="$HOME/projects/scripts"
TIMESTAMP="$(date +%d-%m-%Y_%H-%M-%S)"
BACKUP_FILE="$BACKUP_DIR/my_backup_${TIMESTAMP}.tar"

mkdir -p "$BACKUP_DIR"

tar -cvf "$BACKUP_FILE" "$HOME"

echo "Backup created successfully:"
echo "$BACKUP_FILE"

