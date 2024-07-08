terraform {
  backend "azurerm" {
    resource_group_name   = "tfstate-N01655070-RG"
    storage_account_name  = "tfstaten01655070sa"
    container_name        = "tfstatefiles"
    key                   = "terraform.tfstate"
    access_key		  = ""
  }
}

