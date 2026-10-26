# AWS DynamoDB using Terraform

## 📌 Project Overview

This project demonstrates how to provision and manage an Amazon DynamoDB table using **Terraform (Infrastructure as Code)**. The infrastructure is deployed on AWS using reusable configuration through variables, outputs, and resource tags.

## 🏗️ Architecture

**Terraform → AWS Provider → Amazon DynamoDB**

## 🛠️ Technologies Used

- **Amazon DynamoDB** – NoSQL database service
- **Terraform** – Infrastructure as Code (IaC)
- **AWS CLI** – AWS account and resource verification
- **Git & GitHub** – Version control and project hosting

## ✨ Features

- Automated DynamoDB table creation using Terraform
- String-based partition key (`id`)
- On-demand billing with `PAY_PER_REQUEST`
- Configurable AWS region and environment
- Resource tagging for identification and management
- Terraform outputs for table name, ARN, and partition key
- Infrastructure lifecycle management using Terraform

## 📂 Project Structure

```text
aws-dynamodb-terraform/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── .gitignore
└── README.md
```

## ⚙️ Prerequisites

- An AWS account
- Terraform installed
- AWS CLI installed and configured
- Git installed

## 🚀 Deployment Steps

### 1. Clone the repository

```bash
git clone https://github.com/YOUR-USERNAME/aws-dynamodb-terraform.git
cd aws-dynamodb-terraform
```

Replace `YOUR-USERNAME` with your GitHub username.

### 2. Configure AWS credentials

```bash
aws configure
```

Verify the AWS identity:

```bash
aws sts get-caller-identity
```

### 3. Initialize Terraform

```bash
terraform init
```

### 4. Format and validate configuration

```bash
terraform fmt
terraform validate
```

### 5. Review the execution plan

```bash
terraform plan
```

### 6. Deploy the infrastructure

```bash
terraform apply
```

Review the proposed changes and enter `yes` when prompted.

### 7. Verify Terraform outputs

```bash
terraform output
```

The outputs include the DynamoDB table name, ARN, and partition key.

## 🧪 Testing DynamoDB

You can verify the table using the AWS Management Console or AWS CLI.

Example command to describe the table:

```bash
aws dynamodb describe-table \
  --table-name aws-dynamodb-dev-table \
  --region eu-west-3
```

The table name and region should match your Terraform configuration.

## 🧹 Cleanup

To delete the resources created by this project when they are no longer needed:

```bash
terraform destroy
```

Review the proposed deletions and enter `yes` to confirm.

**Note:** DynamoDB usage may incur AWS charges. Destroy resources when you have finished testing.

## 🎯 Learning Outcomes

- Understanding Infrastructure as Code with Terraform
- Creating AWS DynamoDB resources
- Configuring partition keys and on-demand billing
- Using Terraform variables and outputs
- Managing AWS resources through Terraform
- Verifying deployed infrastructure using AWS CLI

## 👩‍💻 Author

**Sakshi Repale**

Aspiring AWS & DevOps Engineer

---

⭐ If you find this project useful, feel free to explore the repository and share feedback.
