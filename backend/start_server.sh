#!/bin/bash
# Start the application
cd /var/www/ecommerce-app
pm2 start server.js --name "ecommerce-app"
