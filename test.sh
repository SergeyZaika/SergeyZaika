#!/bin/bash

echo "TEST\n"
echo "WEB Server"
echo "\n"

echo "Resources:"
vmstat -S M
echo "\n"

echo "Addresses:"
echo "$(ifconfig)"
echo "\n"
