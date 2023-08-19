terraform {
  backend "s3" {
    bucket = "dev-tfstate-fargate-fastapi"
    key    = "dev_v1.5.4.tfstate"
    region = "ap-northeast-1"
    profile = "Admin@sandbox"
  }
}