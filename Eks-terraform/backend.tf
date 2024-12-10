terraform {
  backend "s3" {
    bucket = "jaggu-tetris-dec-12102024" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
