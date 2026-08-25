#!/usr/bin/env bash

init_onlabiee() {
    PROJECT_DIR=$(pwd)
    PROJECT_NAME="$(basename "$PROJECT_DIR")"

    ONLABIEE_DIR="$PROJECT_DIR/.onlabiee"
    LOGS_DIR="$ONLABIEE_DIR/logs"
    CONF_F="$ONLABIEE_DIR/config"

    if [ -d "$ONLABIEE_DIR" ]; then
         echo "Onlabiee hist repo already exists!"
         return 1
    fi

    mkdir -p "$LOGS_DIR"

    echo > "$CONF_F" << EOF
PROJECT=$PROJECT_NAME
CREATED=$(date "+%Y-%m-%d %H:%M:%S")
EOF

    echo "Initialized onlabiee on project: $PROJECT_NAME"
}
