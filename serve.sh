#!/bin/sh
set -eu
cd "$(dirname "$0")"
exec hugo server --source .hugo-source -D "$@"
