resource "aws_route53_health_check" "primary_check" {

  fqdn = "app.example.com"

  port = 443

  type = "HTTPS"
}
