#!/bin/sh

npm run grab -- --channels $CHANNELS_FILE --maxConnections $MAX_CONNECTIONS --cron "$CRON_SCHEDULE" --days $DAYS --output $OUTPUT_PATH