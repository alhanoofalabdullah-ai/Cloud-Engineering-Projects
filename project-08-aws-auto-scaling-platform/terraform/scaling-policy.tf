resource "aws_autoscaling_policy" "cpu_scaling" {

  name = "cpu-scaling-policy"

  autoscaling_group_name =
  aws_autoscaling_group.main.name

  adjustment_type = "ChangeInCapacity"

  scaling_adjustment = 1

  cooldown = 300
}
