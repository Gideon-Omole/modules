# RDS 
output "rds_endpoint" {
  description = "The RDS database endpoint"
  value       = aws_db_instance.database_instance.endpoint
}

# RDS username 
output "rds_db_username" {
  description = "The RDS database username"
  value       = aws_db_instance.database_instance.username
}

# RDS database name
output "rds_db_name" {
  description = "The RDS database name"
  value       = aws_db_instance.database_instance.db_name
}