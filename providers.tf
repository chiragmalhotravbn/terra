terraform {
  required_version = ">=1.9.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.110.0"
    }
  }
  backend "azurerm" { }
}

provider "azurerm" {
  #skip_provider_registration = true
  features {
     resource_group {
       prevent_deletion_if_contains_resources = false
     }   
  }
}
