module "main" {
    source = "../../shared"
}

module "nginx" {
  source = "../../modules/ecr"
  name = var.name
}