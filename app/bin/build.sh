#!/bin/bash

# make the script fail for any failed command
set -e
# make the script display the commands it runs to help debugging failures
set -x

php app/bin/sculpin.phar generate --env prod
touch output_prod/.nojekyll