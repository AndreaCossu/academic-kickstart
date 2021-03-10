#!/bin/bash

echo "Creating new post with title: ${1}"
hugo new  --kind post post/$1
