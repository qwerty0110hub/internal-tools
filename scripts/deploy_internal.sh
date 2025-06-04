#!/bin/bash
echo "Deploying internal application..."
# NOTE: Only run on prod server
scp -r ./app admin@10.0.0.5:/opt/internal/
