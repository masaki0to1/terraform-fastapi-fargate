module "provider" {
  source = "../../shared"
  tag_env = var.tag_env
}

module "nginx" {
  source = "../../modules/ecr"
  name   = "dev-nginx"
}

module "fastapi" {
  source = "../../modules/ecr"
  name   = "dev-fastapi"
}