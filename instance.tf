provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "sairam1" {
  ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"

  tags = {
  Name = "sairam1"
  }
}
