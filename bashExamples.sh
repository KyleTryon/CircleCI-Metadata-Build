#!/bin/bash
while [ ! -f '/var/run/docker.sock' ]; do
    echo `date` Docker not ready.
done