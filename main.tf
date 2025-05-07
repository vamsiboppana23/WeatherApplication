resource "aws_s3_bucket" "weatherapp" {
  bucket = "my-tf-weatherapp-qa-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
# Create a CloudWatch Log Group
resource "aws_cloudwatch_log_group" "example_log_group" {
  name              = "/aws/lambda/example-log-group"
  retention_in_days = 14
}