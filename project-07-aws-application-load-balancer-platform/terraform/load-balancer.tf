resource "aws_lb" "main" {

  name               = var.alb_name

  internal           = false

  load_balancer_type = "application"

  security_groups    = []

  subnets            = []

  tags = {
    Name = var.alb_name
  }
}
