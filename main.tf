## main.tf

# Practical , **Infratructure** and include it.

# configuration file for AWS VM

provider "aws" {
    region = "us-west-2"
    version = "~> 4.0"
}

provider "azurerm" {
  version = "~> 3.0"
    features {}
}

