#!/usr/bin/env bash

start_logr() {
    clear

    PATH=$(find_project)

    status=$?
    if [ $status -eq 0 ]; then
        echo "The Project Dir is: $PATH"
        LOGS_DIR="$PATH/.onlabiee/logs"

        if [ -d "$LOGS_DIR" ]; then
            echo "Starting to write..."
        else 
            echo "Not Found!"
            exit 1
        fi
    else
        echo "Not an onlabiee dir"
        echo "Run: onlabiee init to add this project!"
        exit 1
    fi

    
}
