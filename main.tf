resource "aws_s3_bucket" "bucket1" {
  bucket = "bucket1"

  tags = {
    Name        = "bucket1"
    Environment = "Dev1"
  }
}
