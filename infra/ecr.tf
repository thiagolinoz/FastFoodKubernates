variable "repositorios" {
  type    = set(string)
  default = ["fastfood-pedidos", "fastfood-pessoas", "fastfood-produtos"]
}

resource "aws_ecr_repository" "postech_fastfood_repo" {
  for_each             = var.repositorios
  name                 = each.value
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}