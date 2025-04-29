#!/bin/bash
# Stop the application
pm2 stop ecommerce-app
pm2 delete ecommerce-app
