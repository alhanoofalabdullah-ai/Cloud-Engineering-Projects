resource "aws_lambda_function" "api_function" {

  function_name = "enterprise-api-function"

  role = aws_iam_role.lambda_role.arn

  runtime = "java21"

  handler = "LambdaHandler::handleRequest"

  filename = "lambda.zip"
}
