provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "hello_world_bucket" {
  bucket = "hello-world-bucket-1234567890"
}
output "hello_world_message" {
  value = "Hello, World!"
}