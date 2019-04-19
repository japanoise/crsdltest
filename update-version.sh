#!/bin/sh
sed -i -e "s/version: .*/version: $(date '+%Y.%m.%d')/" shard.yml
sed -i -e "s/VERSION = .*/VERSION = \"$(date '+%Y.%m.%d')\"/" src/crsdltest.cr
