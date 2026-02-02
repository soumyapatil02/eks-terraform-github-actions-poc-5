terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  cloud {
    organization = "soumya-devops"

    workspaces {
      name = "eks-poc-5"
    }
  }
}
