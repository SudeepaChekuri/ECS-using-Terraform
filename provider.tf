terraform {
#  cloud {
#    organization = "sudeepa23"
#    workspaces {
#      name = "ECS-using-Terraform"
#    }
#  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.aws_region
  # profile = var.aws_profile
}
