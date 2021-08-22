#!/bin/sh -l

echo "Hello $1"
time=$(date)
apk add openssh
zip -r SensingPlatform.zip ./*
echo "::set-output name=time::$time"
ls
