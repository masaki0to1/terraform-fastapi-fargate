terraform {
  backend "s3" {
    bucket  = "prd-tfstate-fargate-fastapi"
    key     = "prd_v1.5.4.tfstate"
    region  = "ap-northeast-1"
    profile = "Admin@sandbox"
  }
}
