resource "aws_api_gateway_resource" "resource" {

  rest_api_id = aws_api_gateway_rest_api.main.id

  parent_id = aws_api_gateway_rest_api.main.root_resource_id

  path_part = "users"
}
