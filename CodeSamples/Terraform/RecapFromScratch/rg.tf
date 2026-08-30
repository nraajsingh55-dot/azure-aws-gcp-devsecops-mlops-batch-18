terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg-takua-789012"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg3" {
  name     = "rg-talka"
  location = "West Europe"
}
