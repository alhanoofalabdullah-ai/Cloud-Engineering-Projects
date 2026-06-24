resource "aws_cloudwatch_log_group" "application_logs" {

  name = "/enterprise/application"

  retention_in_days = 30
}
