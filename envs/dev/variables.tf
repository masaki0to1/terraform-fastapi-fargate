# variable "name" {
#   type        = string
#   description = "Enter the Name of ECR repository."
# }

variable "tag_env" {
  type        = string
  default     = "dev"
  description = "Specify the environment for the resources."
}

# variable "system_name" {
#     type = string
#     default = "ezapp"
#     description = "Enter the Name of this system."
# }