terraform {
  required_version = "~> 1.6.0"
  required_providers {
    azurerm = "~> 3.85.0"
  }
  #   backend "remote" {
  #     hostname     = "app.terraform.io"
  #     organization = "MasonClouds"
  #     workspaces {
  #       name = "tc-poc-api-wf-system-eng-dev"
  #     }
  #   }
}

provider "azurerm" {
  features {}
}
