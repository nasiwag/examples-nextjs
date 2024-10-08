#!/bin/bash
pm2 stop all || true
pm2 start npm --name "nextjs-app" -- start
