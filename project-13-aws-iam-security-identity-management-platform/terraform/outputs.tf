output "iam_user" {

  value = aws_iam_user.cloud_engineer.name
}

output "iam_role" {

  value = aws_iam_role.application_role.name
}
