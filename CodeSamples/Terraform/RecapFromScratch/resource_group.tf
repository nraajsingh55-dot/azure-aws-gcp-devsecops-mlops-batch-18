terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group" {
  name     = "rg-morgan-stanley"
  location = "West Europe"
}

resource "azurerm_resource_group" "resource_group2" {
  name     = "rg-indore"
  location = "Central India"
}
