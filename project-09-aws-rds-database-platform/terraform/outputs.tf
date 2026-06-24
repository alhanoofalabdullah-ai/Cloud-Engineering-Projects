output "database_identifier" {

  value = aws_db_instance.main.id
}

output "database_endpoint" {

  value = aws_db_instance.main.endpoint
}
