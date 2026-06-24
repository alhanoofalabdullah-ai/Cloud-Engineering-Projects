resource "aws_eks_node_group" "main" {

  cluster_name = aws_eks_cluster.main.name

  node_group_name = "enterprise-node-group"

  node_role_arn = aws_iam_role.eks_node_role.arn

  subnet_ids = []

  scaling_config {

    desired_size = 2

    max_size = 5

    min_size = 2
  }
}
