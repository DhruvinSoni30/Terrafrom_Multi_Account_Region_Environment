terraform {
  backend "s3" {
    bucket  = "dhsoni-terraform"
    key     = "eu-west-1/prod/terraform.tfstate"
    region  = "eu-west-1"
    profile = "prod_account"
  }
}