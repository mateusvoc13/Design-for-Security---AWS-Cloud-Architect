#!/bin/bash
aws cloudformation create-stack --region us-east-1 --stack-name c3-app --template-body file://../c3-app.yml --parameters ParameterKey=KeyPair,ParameterValue="" --capabilities CAPABILITY_IAM
