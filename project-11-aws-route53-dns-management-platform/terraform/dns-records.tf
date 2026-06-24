resource "aws_route53_record" "www" {

  zone_id = aws_route53_zone.main.zone_id

  name = "www.${var.domain_name}"

  type = "A"

  ttl = 300

  records = ["192.168.1.100"]
}
