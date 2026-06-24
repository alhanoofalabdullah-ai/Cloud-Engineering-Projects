output "api_gateway_id" {

  value = aws_api_gateway_rest_api.main.id
}

output "lambda_name" {

  value = aws_lambda_function.api_function.function_name
}
