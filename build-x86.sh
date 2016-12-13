#!/bin/bash
cp Dockerfile.x86 Dockerfile
docker build -t xmas-hue .
rm Dockerfile
