#!/bin/sh
# forward php requests to php-fpm for vscode
docker exec -i www php "$@"
