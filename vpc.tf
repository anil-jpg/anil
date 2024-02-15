provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "anilkumar" {
  bucket = "demo"

  tags = {
    Name        = "laxman"
  }
}
