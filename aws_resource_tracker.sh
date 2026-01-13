#!/bin/bash
#
#Author : Eloghosa
#Date 12/1/2026
#Version : v1
#This script is to monitor the aws resources used with cron jobs

#AWS EC2
#AWS S3
#AWS Lambda
#AWS IAM users

#List all the EC2 instances
echo "Print all the ec2 instance"
/snap/bin/aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'


#list all the s3 buckets#
echo "Print all the s3 buckets"
/snap/bin/aws s3 ls


#list all the lambda functions
echo "Print a list of all lambda functions"
/snap/bin/aws lambda list-functions

#List IAM users
echo "Print list of IAM users"
/snap/bin/aws iam list-users