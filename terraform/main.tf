terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.6"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "main" {
  name = "rg-${var.identifier}"
  location = var.location
}

resource "azurerm_static_site" "main" {
  name = "stapp-${var.identifier}"
  resource_group_name = azurerm_resource_group.main.name
  location = var.swa_location
}
