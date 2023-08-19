terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = "1.5.4"
}

provider "aws" {
  region = "ap-northeast-1"
  default_tags {
    tags = {
      Env = "prd"
      System = var.tag_system
      Owner = var.tag_owner
      Cost = "${var.tag_system}-${var.Env}"
    }
  }
}