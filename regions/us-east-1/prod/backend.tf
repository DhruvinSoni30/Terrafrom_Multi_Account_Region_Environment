terraform {
  backend "s3" {
    bucket  = "dhsoni-terraform"
    key     = "us-east-1/prod/terraform.tfstate"
    region  = "us-east-1"
    profile = "prod_account"
  }
}