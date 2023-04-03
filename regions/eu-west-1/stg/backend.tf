terraform {
  backend "s3" {
    bucket  = "dhsoni-terraform"
    key     = "eu-west-1/stg/terraform.tfstate"
    region  = "eu-west-1"
    profile = "default"
  }
}