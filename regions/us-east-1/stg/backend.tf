terraform {
  backend "s3" {
    bucket  = "dhsoni-terraform"
    key     = "us-east-1/stg/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}