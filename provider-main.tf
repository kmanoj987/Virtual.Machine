

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0.0"
    }
  }
}

# Configure the Azure provider
provider "azurerm" {
  version = "~> 1.4"
  environment = "public"
}
