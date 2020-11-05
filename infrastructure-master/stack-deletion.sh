#!/bin/bash


echo "Deleting Stack"
 aws cloudformation delete-stack --profile dev --region us-east-1 --stack-name csye6625demo
echo "Cloud Stack deleted"
