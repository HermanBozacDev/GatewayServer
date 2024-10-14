#!/bin/sh
echo -ne '\033c\033]0;Gateway\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Gateway.x86_64" "$@"
