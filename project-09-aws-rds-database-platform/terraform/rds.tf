resource "aws_db_instance" "main" {

  identifier           = "enterprise-database"

  engine               = "mysql"

  instance_class       = var.db_instance_class

  allocated_storage    = 20

  db_name              = var.db_name

  username             = var.db_username

  password             = "ChangeMe123!"

  skip_final_snapshot  = true

  publicly_accessible  = false
}
