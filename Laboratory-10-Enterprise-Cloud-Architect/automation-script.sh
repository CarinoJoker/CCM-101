
```bash
#!/bin/bash

set -Eeuo pipefail

BACKUP_DIR="/opt/cloudnova/backups"
DATE=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="$BACKUP_DIR/cloudnova_backup_$DATE.sql.gz"
TEMP_FILE="$BACKUP_FILE.tmp"

mkdir -p "$BACKUP_DIR"

trap 'rm -f "$TEMP_FILE"' EXIT

echo "Starting CloudNova database backup..."

sudo docker exec cloudnova-database sh -c \
'mariadb-dump --single-transaction -u"$MARIADB_USER" -p"$MARIADB_PASSWORD" "$MARIADB_DATABASE"' \
| gzip > "$TEMP_FILE"

gzip -t "$TEMP_FILE"
mv "$TEMP_FILE" "$BACKUP_FILE"

echo "Backup completed successfully!"
echo "Backup location: $BACKUP_FILE"

find "$BACKUP_DIR" -type f -name "cloudnova_backup_*.sql.gz" -mtime +7 -delete
```
