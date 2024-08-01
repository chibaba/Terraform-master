provider "azurerm" {
    feature {}
}

terraform {
    required_providers {
      azurerm = {
        source = "hasicorp/azurerm"
        version = "3.54.0"
      }
    }
}