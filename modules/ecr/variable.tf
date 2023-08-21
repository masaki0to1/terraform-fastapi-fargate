variable "name" {
  type        = string
  description = "Enter the Name of ECR repository."
}

variable "prefix" {
  type = string
  description = "Enter the prefix of this system."
  default = "ezapp"
}

variable "tag_mutability" {
  type        = string
  description = "Specify the mutability of tags."
  default     = "MUTABLE"
}

variable "holding_count" {
  type        = number
  description = "Enter the Number of Images to hold."
  default     = 10
}
