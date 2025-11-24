## main.tf

# Practical , **Infratructure** and include it.

# configuration file for AWS VM

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = var.region
}
