resource "aws_cloudwatch_dashboard" "operations_dashboard" {

  dashboard_name = "operations-dashboard"

  dashboard_body = jsonencode({

    widgets = []
  })
}
