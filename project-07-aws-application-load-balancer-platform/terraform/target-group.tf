resource "aws_lb_target_group" "main" {

  name     = var.target_group_name

  port     = 80

  protocol = "HTTP"

  vpc_id   = aws_vpc.main.id

  health_check {

    path = "/"

    protocol = "HTTP"
  }
}
