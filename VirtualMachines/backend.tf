terraform {
  backend "azurerm" {
    resource_group_name  = "TFState"
    storage_account_name = "terraformstate100"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}