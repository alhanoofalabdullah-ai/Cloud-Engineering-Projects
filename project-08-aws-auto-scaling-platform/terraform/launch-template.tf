resource "aws_launch_template" "app_template" {

  name_prefix = "enterprise-template"

  image_id = "ami-0c02fb55956c7d316"

  instance_type = var.instance_type
}
