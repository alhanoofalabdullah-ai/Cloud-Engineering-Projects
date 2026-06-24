resource "aws_s3_bucket" "secondary" {

  provider = aws.secondary

  bucket = "secondary-business-data"
}
