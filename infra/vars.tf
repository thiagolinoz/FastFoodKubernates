variable "region_default" {
  default = "us-east-1"
}

variable "project_name" {
  default = "postech-fiap-fastfood"
}

variable "bucket_name" {
  default = "postech-fiap-fastfood-backend-eks-fase4-dynamo"
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
  default = "arn:aws:iam::494556609597:role/LabRole" #TODO trocar pelo AWSAccountId da conta que for executar
}