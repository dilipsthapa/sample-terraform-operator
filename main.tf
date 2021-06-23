resource "aws_s3_bucket" "b" {
  bucket = "test-bucket-by-terraform-operator"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "sandbox"
  }
}
