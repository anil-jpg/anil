provider "aws" {
    region = "us-east-1"
}

resource "aws_security_group" "sairam" {
  name        = "sairam"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = "vpc-09e9c4d95ac72fe57"

  tags = {
    Name = "ramsai"
  }
}
