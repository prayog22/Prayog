# Declare the provider and version
provider "aws" {
  region = "us-east-1"
}

# Create a new S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "mynameisprayog" 
  acl = "private"

  tags = {
    "Name" = "My bucket"
  }
}
