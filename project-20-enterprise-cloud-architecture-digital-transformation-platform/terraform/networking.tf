resource "aws_vpc" "enterprise_vpc" {

  cidr_block = "10.0.0.0/16"

  tags = {

    Name = "enterprise-vpc"
  }
}
