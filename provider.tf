#terraform {
#  cloud {
#    organization = "sudeepa23"
#    workspaces {
#      name = "ECS-using-Terraform"
#    }
#  }
#  required_providers {
#    aws = {
#      source = "hashicorp/aws"
#      version = ">= 5.0.0"
#    }
#  }
#}

#provider "aws" {
#  region = var.aws_region
  # profile = var.aws_profile
#}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.0.0"
    }
  }
}



