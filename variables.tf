variable "aws_region" {
  description = "AWS region for DynamoDB"
  type        = string
  default     = "eu-west-3"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "aws-dynamodb"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}