#!/usr/bin/env bash
set -euxo pipefail

# echo "waiting for voter database"
/wait-for-it.sh -t 0 flvoters:3306

echo "starting nocodb"
/usr/src/appEntry/start.sh
