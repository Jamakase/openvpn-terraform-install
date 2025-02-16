provider "aws" {
  region                  = var.aws_region
}

terraform {
  required_version  = "1.1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.72.0"
    }
  }
}