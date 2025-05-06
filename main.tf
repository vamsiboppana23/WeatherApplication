resource "aws_s3_bucket" "weatherapp" {
  bucket = "my-tf-weatherapp-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}