resource "aws_instance" "local" {
  ami = "ami-0cc9838aa7ab1dce7"
  instance_type="t2.micro"
  }