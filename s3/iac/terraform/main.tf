terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.5.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "AdministratorAccess-952346071138"
}