provider "azurerm"{
 features {}
 tenant_id = "81a7304c-6f4e-43e8-ab07-f1ec194886f0"
}
terraform {
 required_providers {
        azurerm = {
         source = "hashicorp/azurerm"
         version = ">= 3.54.0"
         }
}
required_version = ">= 1.4.6"
}


