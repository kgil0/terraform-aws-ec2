# Terraform AWS EC2

Basic Infrastructure as Code project for provisioning an AWS EC2 instance using Terraform.

## Stack

- Terraform
- AWS Provider
- AWS EC2
- Infrastructure as Code (IaC)
- AWS CLI

## Features

- AWS provider configuration
- EC2 instance resource definition
- Terraform init and plan workflow
- Basic cloud infrastructure provisioning
- Version-controlled infrastructure code

## Project Structure

```text
.
├── main.tf
├── README.md
├── .gitignore
└── .terraform.lock.hcl
```

## Usage

Initialize Terraform:

```bash
terraform init
```

Preview planned infrastructure changes:

```bash
terraform plan
```

## What I Learned

- Basic Terraform workflow
- AWS provider configuration
- EC2 provisioning basics
- Infrastructure as Code fundamentals
- GitHub version control for infrastructure code

## Related Project

- Multi App NGINX Platform:
  https://github.com/kgil0/multi-app-nginx

## Project Structure

```text
.
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars.example
├── .gitignore
└── README.md
```

## Terraform Workflow

```bash
terraform init
terraform validate
terraform plan
```

## Networking

Configured AWS Security Group with:
- SSH access on port 22
- HTTP access on port 80
- outbound internet access
