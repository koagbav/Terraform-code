# Terraform block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

# provider block
provider "aws" {
  region = "us-east-1"
}

# resource block
resource "aws_iam_group" "developers" {
  name = "developers"
}

# resource block
resource "aws_iam_user" "lb" {
  name = "loadbalancer"
}