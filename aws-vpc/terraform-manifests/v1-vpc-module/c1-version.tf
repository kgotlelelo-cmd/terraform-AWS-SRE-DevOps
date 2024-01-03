terraform {
  required_version = ">=1.6"
  required_providers {
    aws = {
      source  = "harshicorp/aws"
      version = ">=5.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}