# Project1-aws-ec2-nginx-setup

# AWS EC2 NGINX Web Server with Terraform

   This project automates the deployment of a basic web server on AWS using Terraform and a bash script.

# This project will:

  * Launch an EC2 instance
  * Install NGINX via user data script
  * Configure firewall (UFW)
  * Automated with Terraform

# Project Structure
aws-ec2-nginx-setup/

├── main.tf
├── variables.tf
├── outputs.tf
├── setup.sh
├── README.md


# Features

- Provision EC2 instance
- Install & configure NGINX
- Open ports 22 (SSH) and 80 (HTTP)
- Outputs public IP for testing

# Requirements

- Terraform
- AWS CLI configured
- Existing EC2 Key Pair

# How to Use

1. Clone the repo:
   ```bash
   https://github.com/MASTAN-DEVOPS/project1-aws-ec2-nginx-setup.git
cd project1-aws-ec2-nginx-setup





