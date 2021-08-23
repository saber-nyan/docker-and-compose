#!/bin/sh
exec docker build --force-rm --no-cache -t saber-nyan/docker-and-compose:latest .
