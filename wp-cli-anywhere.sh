#!/usr/bin/env bash

set -ex

mkdir -p ~/.wp-cli
echo "path: /var/www/vhosts/$(curl -L http://169.254.169.254/latest/meta-data/instance-id)" > ~/.wp-cli/config.yml
