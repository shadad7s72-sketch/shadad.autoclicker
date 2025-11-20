#!/usr/bin/env bash
set -e
DIR="$(cd "$(dirname "$0")" || exit 1; pwd)"
java -Djdk.util.zip.disableZip64ExtraField=true -jar "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
