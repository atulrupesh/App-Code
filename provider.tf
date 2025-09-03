terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }  
  }


provider "azurerm" {
  features {}
  subscription_id = "c751b003-03b2-41f7-8579-5c1a60f11ac2"
}
