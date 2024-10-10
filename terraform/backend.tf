terraform {
  backend "s3" {
    bucket = "document-89"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}