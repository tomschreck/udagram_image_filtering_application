#!/bin/bash

# This file handles setting the secrets for dotenv in the CI/CD pipeline 
# It uses the environment variables set in Travis CI to write them into the .env file

echo POSTGRES_USERNAME=$POSTGRES_USERNAME >> .env
echo POSTGRES_PASSWORD=$POSTGRES_PASSWORD >> .env
echo POSTGRES_HOST=$POSTGRES_HOST >> .env
echo POSTGRES_DB=$POSTGRES_DB >> .env
echo AWS_BUCKET=$AWS_BUCKET >> .env
echo AWS_REGION=$AWS_REGION >> .env
echo AWS_PROFILE=$AWS_PROFILE >> .env
echo JWT_SECRET=$JWT_SECRET >> .env
echo URL=http://localhost:8100 >> .env
