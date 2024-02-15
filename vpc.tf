provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "sairamsai" {
  bucket = "saisai-"

  tags = {
    Name        = "sairamsai "
  }
}
