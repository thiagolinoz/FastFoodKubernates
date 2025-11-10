terraform {
  backend "s3" {
    bucket = "postech-fiap-fastfood-backend-eks-fase4-test"
    key    = "backend/tfstate/terraform.tfstate"
    region = "us-east-1"
  }
}
