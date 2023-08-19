variable "name" {
  type        = string
  description = "Enter the Name of ECR repository."
  default = "testName"
}

variable "holding_count" {
    type = number
    description = "Enter the Number of Images to hold."
    default = 10
}
