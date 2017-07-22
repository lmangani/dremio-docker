#!/bin/bash
## DREMIO Init
echo "Starting Dremio ..."
export JAVA_HOME=/usr/java/jre1.8.0_131
/etc/init.d/dremio start

echo "Watching Dremio Logs ..."
tail -f /var/log/dremio/*
