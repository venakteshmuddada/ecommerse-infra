#!/bin/bash
# Validate service is running
if pm2 list | grep -q "ecommerce-app"; then
  echo "Application is running"
  exit 0
else
  echo "Application is not running"
  exit 1
fi
