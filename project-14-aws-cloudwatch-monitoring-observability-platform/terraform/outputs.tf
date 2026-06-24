output "log_group_name" {

  value = aws_cloudwatch_log_group.application_logs.name
}

output "dashboard_name" {

  value = aws_cloudwatch_dashboard.operations_dashboard.dashboard_name
}
