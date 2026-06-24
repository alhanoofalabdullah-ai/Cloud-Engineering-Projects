resource "aws_s3_bucket_versioning" "versioning" {

  bucket = aws_s3_bucket.main.id

  versioning_configuration {

    status = "Enabled"
  }
}
