#!/usr/bin/env bash
set -euxo pipefail

dolt clone $OWNER/$REPOSITORY

cd $REPOSITORY

dolt sql-server --host 0.0.0.0

