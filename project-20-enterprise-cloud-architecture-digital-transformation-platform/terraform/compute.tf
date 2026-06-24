resource "aws_launch_template" "compute_template" {

  name_prefix = "enterprise-compute"

  image_id = "ami-123456789"

  instance_type = "t3.micro"
}
