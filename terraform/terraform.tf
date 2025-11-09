resource "aws_s3_bucket" "public_bucket" {
  bucket = "my-public-bucket-example"
  acl    = "public-read" # <-- This is insecure and will trigger Checkov
}