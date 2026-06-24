terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=4.1.0"
    }
  }
}
provider "azurerm" {
    subscription_id = "a7c52d88-02c2-4bbb-9c50-637fa4f2b52e"
    features {
      
    }
}
