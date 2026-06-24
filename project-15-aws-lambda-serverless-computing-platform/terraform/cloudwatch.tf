resource "aws_cloudwatch_log_group" "lambda_logs" {

  name = "/aws/lambda/enterprise-lambda"

  retention_in_days = 30
}
