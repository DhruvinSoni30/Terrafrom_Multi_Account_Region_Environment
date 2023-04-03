terraform {
  backend "s3" {
    bucket  = "dhsoni-terraform"
    key     = "us-east-1/dev/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}