# Terraform AWS ELB and EC2 Setup

## Overview
This repository contains Terraform code to deploy an AWS Elastic Load Balancer (ELB) and EC2 instances. It is designed to provide a scalable and robust environment for web applications.

## Prerequisites
Before you begin, ensure you have the following:
- Terraform installed on your machine.
- AWS CLI installed and configured with appropriate permissions.
- An AWS account with the necessary permissions to create EC2 instances and ELBs.

## Generating SSH Key
Start by generating an SSH key for secure access to the EC2 instances:
```bash
ssh-keygen -t rsa -b 2048 -f my-aws-key
```
This command generates a new SSH key, using RSA encryption with a 2048-bit key size, and saves it as my-aws-key in your current directory. Copy the contents of my-aws-key.pub.

## Installation
**Clone the Repository**: 
   Clone the repository to your local machine using the following command:
   ```bash
   git clone https://github.com/salahgo/elb-ec2-terraform.git
   ```
## Updating Terraform Variables
Replace your-public-key-contents with the actual content of your generated my-aws-key.pub file.