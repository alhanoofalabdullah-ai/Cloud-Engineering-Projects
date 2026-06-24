output "primary_bucket" {

  value = aws_s3_bucket.primary.id
}

output "secondary_bucket" {

  value = aws_s3_bucket.secondary.id
}
