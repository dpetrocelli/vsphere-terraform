#!/bin/sh -l

sh -c "echo Entry point..."
sh -c "echo URL: $username"
sh -c "echo Concurrency: $password"
sh -c "echo Number of requests: $vcenterhost"

#sh -c "ab -n $INPUT_NUMBEROFREQUESTS -c $INPUT_CONCURRENCY $INPUT_URL"