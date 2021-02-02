#!/bin/bash
aws cloudformation create-stack --region us-east-1 --stack-name c3-vpc --template-body file://../c3-vpc.yml
