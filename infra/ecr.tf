resource "aws_ecr_repository" "postech_fastfood_repo" {
  name                 = var.project_name
  image_tag_mutability = "MUTABLE"
}