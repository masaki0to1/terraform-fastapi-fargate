module "main" {
    source = "../../shared"
}

# resource "aws_ecr_repository" "nginx" {
#   name = "websystem-dev-nginx"

#   tags = {
#     Name = "websystem-dev-nginx"
#   }
# }

# resource "aws_ecr_lifecycle_policy" "nginx" {
#   policy = jsonencode(
#     {
#       "rules" : [
#         {
#           "rulePriority" : 1,
#           "description" : "Holds only ${var.holding_count} images, expire all others",
#           "selection" : {
#             "tagStatus" : "any",
#             "countType" : "imageCountMoreThan",
#             "countNumber" : var.holding_count
#           },
#           "action" : {
#             "type" : "expire"
#           }
#         }
#       ]
#     }
#   )
#   repository = aws_ecr_repository.nginx.name
# }

module "nginx" {
  source = "../../modules/ecr"

  name = "websystem-dev-nginx"

}