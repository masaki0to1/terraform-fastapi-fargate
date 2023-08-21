provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Env    = var.tag_env
      System = var.tag_system
      Owner  = var.tag_owner
      Cost   = "${var.tag_system}-${var.tag_env}"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = "1.5.4"
}

