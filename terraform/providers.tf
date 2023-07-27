provider "aws" {
  region  = "ap-southeast-1"
  version = "~> 4.0"
  profile = "SC-NAB"
}

terraform {
  required_version = ">=0.13.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}