terraform {
  required_version = ">= 1.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = var.region
  assume_role {
    role_arn    = "arn:aws:iam::905418336656:role/terraform-deployment-role"
    external_id = "849376502384692384"
  }
}


