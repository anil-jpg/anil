provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "anilkumar" {
  bucket = "anilkumar"

  tags = {
    Name        = "laxman"
  }
}
