variable "region_default" {
  default = "us-east-1"
}

variable "project_name" {
  default = "postech-fiap-fastfood"
}

variable "bucket_name" {
  default = "postech-fiap-fastfood-backend-eks-fase4"
}

variable "cidr_block_vpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {
    Name = "fastfood-4"
  }
}

variable "role_lab" {
  default = "arn:aws:iam::127542093972:role/LabRole" #TODO trocar pelo AWSAccountId da conta que for executar
}