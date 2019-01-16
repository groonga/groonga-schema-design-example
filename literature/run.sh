#!/bin/sh

set -x
set -e

cd "$(dirname $0)"

rm -rf db
mkdir -p db

(cat schema.grn
 cat load.grn
 cat index.grn
 cat select.grn) | \
  groonga --log-path db/log -n db/db
