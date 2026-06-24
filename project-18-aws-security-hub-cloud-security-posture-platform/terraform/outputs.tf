output "security_hub_status" {
  value = "Security Hub Enabled"
}

output "guardduty_detector_id" {
  value = aws_guardduty_detector.main.id
}
