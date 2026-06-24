resource "aws_config_configuration_recorder" "main" {
  name = "enterprise-config-recorder"
}

resource "aws_config_delivery_channel" "main" {
  name = "enterprise-config-delivery-channel"
}
