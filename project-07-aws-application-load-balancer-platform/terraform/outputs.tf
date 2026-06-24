output "load_balancer_dns" {

  value = aws_lb.main.dns_name
}

output "target_group_arn" {

  value = aws_lb_target_group.main.arn
}
