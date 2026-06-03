#!/bin/bash
until git pull; do
    echo "git pull failed, retrying in 1s..."
    sleep 1
done
