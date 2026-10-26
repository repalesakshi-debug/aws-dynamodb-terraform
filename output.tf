output "dynamodb_table_name" {
  description = "Name of the DynamoDB table"
  value       = aws_dynamodb_table.this.name
}

output "dynamodb_table_arn" {
  description = "ARN of the DynamoDB table"
  value       = aws_dynamodb_table.this.arn
}

output "dynamodb_hash_key" {
  description = "Partition key of the DynamoDB table"
  value       = aws_dynamodb_table.this.hash_key
}