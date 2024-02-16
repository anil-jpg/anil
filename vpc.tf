provider "aws" {
    region = "us-east-1"
}

resource "aws_db_instance" "default" {
  allocated_storage    = 400
  db_name              = "mydatabase"
  engine               = "MYSQL"
  engine_version       = "8.0.35"
  instance_class       = "db.m5d.xlarge"
  username             = "foo"
  password             = "foobarbaz"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}
