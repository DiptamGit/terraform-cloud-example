provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "ibm-demo-tfe-bucket"

  tags = {
    Name        = "ibm-demo-tfe"
    Environment = "Dev"
  }
}