resource "aws_db_subnet_group" "main" {

  name = "enterprise-db-subnet-group"

  subnet_ids = []

  tags = {
    Name = "enterprise-db-subnet-group"
  }
}
