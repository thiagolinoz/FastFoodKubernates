terraform {
  backend "s3" {
    bucket = var.bucket_name
    key    = "backend/tfstate/terraform.tfstate"
    region = "us-east-1"
  }
}
