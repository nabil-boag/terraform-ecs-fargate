terraform {
  required_version = ">= 0.12.0"

  backend "s3" {
    region  = "eu-west-1"
    profile = "nabil"
    bucket  = "tf-state-nabil-demo"
    key     = "dev.terraform.tfstate"
  }
}

# The AWS Profile to use
variable "aws_profile" {
}

provider "aws" {
  version = ">= 1.53.0"
  region  = var.region
  profile = var.aws_profile
}

