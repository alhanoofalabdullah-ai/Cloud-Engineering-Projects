resource "aws_cloudwatch_metric_alarm" "high_cpu" {

  alarm_name = "high-cpu-utilization"

  comparison_operator = "GreaterThanThreshold"

  evaluation_periods = 2

  metric_name = "CPUUtilization"

  namespace = "AWS/EC2"

  period = 300

  statistic = "Average"

  threshold = 80
}
