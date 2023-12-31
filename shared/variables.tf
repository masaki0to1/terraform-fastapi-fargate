variable "aws_region" {
  type    = string
  default = "ap-northeast-1"
}

variable "tag_env" {
  type        = string
  description = "Specify the environment for the resources."
}

variable "tag_system" {
  type        = string
  default     = "ezapp"
  description = "Enter the name of the system."
}

variable "tag_owner" {
  type        = string
  default     = "masaki-ishimoto"
  description = "Enter the name of the person creating this stack."
}