#!/bin/bash

# This script is used to start the application
cd /home/ubuntu/cddemo
pm2 start /home/ubuntu/cddemo/bin/www -n www -f
