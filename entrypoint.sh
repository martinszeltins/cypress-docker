#!/bin/bash

# Add hosts
cat ./hosts >> /etc/hosts

echo "------ Cypress is ready ------"
echo "> Run \"cypress run\" to execute tests"

while :; do sleep 1; done
