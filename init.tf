terraform {
  backend "s3" {
    bucket = "crowdy-infra"
    key    = "tfstate/terraform.tfstate"
    region = "ap-northeast-2"
  }
}

module "servers" {
  source = "./resource"
}