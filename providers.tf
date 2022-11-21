terraform {
  required_version = ">= 1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
}

provider "aws" {
  region = var.region
  assume_role {
    role_arn = var.iam_assumed_role_arn
  }
  default_tags {
    tags = var.tags
  }
}
