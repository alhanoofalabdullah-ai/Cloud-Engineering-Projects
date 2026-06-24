resource "aws_iam_role" "platform_role" {

  name = "enterprise-platform-role"

  assume_role_policy = jsonencode({

    Version = "2012-10-17"

    Statement = []
  })
}
