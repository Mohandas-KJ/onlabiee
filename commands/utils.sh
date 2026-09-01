#!/usr/bin/env bash

find_project() {

    local current_dir
    current_dir="$(pwd)"

    while true; do

        if [ -d "$current_dir/.onlabiee" ]; then
		echo "$current_dir"
		return 0
	fi

	if [ "$current_dir" = "/" ]; then
		return 1
	fi

	current_dir="$(dirname "$current_dir")"

    done
}
