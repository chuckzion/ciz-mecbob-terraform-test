resource "aws_s3_bucket" "s3bucketjenkins" {
  bucket = "my-tf-test-bucketjenkinstutorial"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}