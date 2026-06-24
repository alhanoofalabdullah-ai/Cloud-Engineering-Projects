resource "aws_cloudwatch_log_group" "platform_logs" {

  name = "/enterprise/platform"

  retention_in_days = 30
}
