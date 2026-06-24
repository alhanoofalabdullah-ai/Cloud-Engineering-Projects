resource "aws_cloudfront_cache_policy" "main" {

  name = "enterprise-cache-policy"

  default_ttl = 86400

  max_ttl = 31536000

  min_ttl = 60
}
