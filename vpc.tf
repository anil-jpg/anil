provider "aws" {
    region = "us-east-1"
}

resource "aws_security_group" "sairam" {
  name        = "sairam"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = "vpc-04d475421beab95ed"

  tags = {
    Name = "ramsai"
  }
}
