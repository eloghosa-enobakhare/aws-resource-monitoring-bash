# AWS Resource Monitoring Bash Script

## Overview
This project is a Bash script designed to monitor resource usage across multiple AWS services using the AWS CLI. It was built as part of my ongoing Cloud and DevOps learning journey, with a focus on automation, visibility, and operational awareness.

The script retrieves usage and configuration data for selected AWS resources and is designed to be executed both manually and automatically using cron jobs.

---

## Services Covered
The script monitors the following AWS services:

- EC2 instances
- S3 buckets
- AWS Lambda functions
- Additional AWS resources via AWS CLI commands

---

## Prerequisites
Before running the script, ensure the following are in place:

- Linux or macOS environment
- AWS CLI installed
- AWS CLI configured with valid credentials
- Bash shell

To verify AWS CLI configuration:

```bash
aws sts get-caller-identity
