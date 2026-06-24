output "cloudfront_domain" {

  value = aws_cloudfront_distribution.main.domain_name
}
