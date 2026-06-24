resource "aws_autoscaling_group" "main" {

  desired_capacity = var.desired_capacity

  max_size = var.max_size

  min_size = var.min_size

  launch_template {

    id = aws_launch_template.app_template.id

    version = "$Latest"
  }

  vpc_zone_identifier = []
}
