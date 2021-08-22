#!/bin/sh -l

echo "Hello $1"
time=$(date)
zip -r SensingPlatform.zip ./*
echo "::set-output name=time::$time"
echo ls
