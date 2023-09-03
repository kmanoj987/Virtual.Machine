###########################
## Azure Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.71.0"
    }
  }
}

# Configure the Azure provider
provider "azurerm" {
  features {}
  environment = "public"
}
