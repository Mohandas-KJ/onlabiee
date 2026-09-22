#!/usr/bin/env bash

start_logr() {
    clear
    echo "LOG MODE!"

    PATH=$(find_project)

    status=$?
    if [ $status -eq 0 ]; then
        echo "The Project Dir is: $PATH"
    else
        echo "Not an onlabiee dir"
        exit 1
    fi
}
