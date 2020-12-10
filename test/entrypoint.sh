#!/bin/sh -l

sh -c "echo Entry point..."
sh -c "echo USERNAME: $username"
sh -c "echo PASSWORD: $password"
sh -c "echo VCENTER: $vcenterhost"

#sh -c "ab -n $INPUT_NUMBEROFREQUESTS -c $INPUT_CONCURRENCY $INPUT_URL"