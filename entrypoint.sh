#!/bin/sh -l

echo "Hello $1"
time=$(date)
apk add zip
zip -r SensingPlatform.zip ./*
echo "::set-output name=time::$time"
ls
