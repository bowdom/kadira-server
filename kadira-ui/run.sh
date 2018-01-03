#!/bin/bash

MONGO_URL=$APP_MONGO_URL \
MONGO_OPLOG_URL=$APP_MONGO_OPLOG_URL \
MONGO_SHARD_URL_one=$DATA_MONGO_URL \
MAIL_URL=$MAIL_URL \
ROOT_URL=$UI_URL \
meteor --port $UI_PORT --settings ./settings.json $@
