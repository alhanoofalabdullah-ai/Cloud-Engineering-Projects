resource "aws_instance" "web_server" {

  ami           = "ami-0c02fb55956c7d316"

  instance_type = var.instance_type

  tags = {

    Name = var.instance_name
  }
}
