provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "sairamsai" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "sairamsai "
    Environment = "Dev"
  }
}
