variable "region_default" {
  default = "us-east-1"
}

variable "project_name" {
  default = "postech-fiap-fastfood"
}

variable "bucket_name" {
  default = "postech-fiap-fastfood-backend-eks-lino" #TODO trocar por outro nome de bucket na entrega
}

variable "cidr_block_vpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {
    Name = "fastfood-3"
  }
}

variable "role_lab" {
  default = "arn:aws:iam::387847618404:role/LabRole" #TODO trocar pelo AWSAccountId da conta que for executar
}