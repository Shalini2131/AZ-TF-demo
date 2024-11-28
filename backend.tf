terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-remote-state-rg"
    storage_account_name = "terraformstate2131"
    container_name       = "terraform-remote-state"
    key                  = "terraform.tfstate"
  }
}
