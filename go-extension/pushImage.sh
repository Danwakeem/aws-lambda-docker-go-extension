#!/bin/bash

eval $(aws ecr get-login-password --profile $AWS_PROFILE --region us-east-1 | sed 's|https://||')

docker build -t go-example-extension .

docker tag go-example-extension:latest $AWS_ACCOUNT_ID.dkr.ecr.us-east-1.amazonaws.com/go-example-extension:latest

docker push $AWS_ACCOUNT_ID.dkr.ecr.us-east-1.amazonaws.com/go-example-extension:latest