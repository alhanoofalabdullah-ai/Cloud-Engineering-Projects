resource "aws_lambda_function" "main" {

  function_name = "enterprise-lambda"

  role = aws_iam_role.lambda_role.arn

  runtime = "java21"

  handler = "LambdaHandler::handleRequest"

  filename = "lambda.zip"

  timeout = 30

  memory_size = 512
}
