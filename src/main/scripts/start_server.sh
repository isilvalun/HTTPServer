#!/bin/bash

export PARENT_DIR="$(dirname "$(dirname "$(readlink -f "$0")")")"
java -cp "$PARENT_DIR/lib/*" -jar "$PARENT_DIR/HTTPServer.jar"

exit 0
