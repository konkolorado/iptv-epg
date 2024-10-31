#!/bin/sh

npm run grab -- --site $SITE --maxConnections $MAX_CONNECTIONS --cron '"$CRON_SCHEDULE"' --output $OUTPUT_PATH