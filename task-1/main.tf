terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "1665b74d-faef-4dc7-bad6-1472afd412b6"
}

resource "azurerm_resource_group" "arg" {
  name     = "Terraform-Resource-Group"
  location = "germanywestcentral"
}