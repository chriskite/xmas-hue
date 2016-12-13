#!/bin/bash
cp Dockerfile.rpi Dockerfile
docker build -t rpi-xmas-hue .
rm Dockerfile
