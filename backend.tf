terraform {
  backend "s3" {
    bucket = "nb-aws-terraform-bucket"
    key    = "backend.tfstate"
    region = "us-east-1"
  }
}