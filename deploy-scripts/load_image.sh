#!/usr/bin/env bash

cd  /home/ec2-user/app || exit
docker build -t minimalapi:1.0 .
