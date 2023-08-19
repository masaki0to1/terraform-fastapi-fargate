variable "name" {
  type        = string
  description = "Enter the Name of ECR repository."
  default     = "testName"
}

variable "holding_count" {
  type        = number
  description = "Enter the Number of Images to hold."
  default     = 10
}

# variable "aws_region" {
#   type = string
#   default = "ap-northeast-1"
# }

# variable "tag_env" {
#   type        = string
#   default     = "dev"
#   description = "Specify the environment for the resources."
# }

# variable "tag_system" {
#   type        = string
#   default     = "fastapi"
#   description = "Enter the name of the system."
# }

# variable "tag_owner" {
#   type        = string
#   default     = "masaki-ishimoto"
#   description = "Enter the name of the person creating this stack."
# }