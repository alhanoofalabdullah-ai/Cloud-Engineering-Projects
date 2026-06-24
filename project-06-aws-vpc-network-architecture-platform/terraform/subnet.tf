resource "aws_subnet" "public_subnet" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.public_subnet_cidr

  map_public_ip_on_launch = true

  tags = {
    Name = "public-subnet"
  }
}

resource "aws_subnet" "private_subnet" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.private_subnet_cidr

  tags = {
    Name = "private-subnet"
  }
}
