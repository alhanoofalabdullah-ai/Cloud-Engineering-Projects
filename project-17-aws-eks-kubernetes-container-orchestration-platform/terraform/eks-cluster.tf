resource "aws_eks_cluster" "main" {

  name = "enterprise-eks-cluster"

  role_arn = aws_iam_role.eks_cluster_role.arn

  vpc_config {

    subnet_ids = []
  }
}
