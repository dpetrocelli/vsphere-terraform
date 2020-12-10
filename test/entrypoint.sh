#!/bin/sh -l

sh -c "echo Entry point..."
sh -c "echo USERNAME: $INPUT_USERNAME"
sh -c "echo PASSWORD: $INPUT_PASSWORD"
sh -c "echo VCENTER: $INPUT_VCENTER"

#sh -c "ab -n $INPUT_NUMBEROFREQUESTS -c $INPUT_CONCURRENCY $INPUT_URL"