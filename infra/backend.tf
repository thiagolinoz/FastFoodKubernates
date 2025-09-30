terraform {
  backend "s3" {
    bucket = "postech-fiap-fastfood-backend-eks-lino" #TODO trocar por outro nome de bucket na entrega
    key    = "backend/tfstate/terraform.tfstate"
    region = "us-east-1"
  }
}
